import sys
import pygame
from pygame import mixer
from pygame.constants import KEYDOWN, KEYUP
from alien import Alien

from bullet import Bullet
from settings import Settings
from ship import Ship



# Starting the mixer
mixer.init()

# Loading the song
mixer.music.load("sound.wav")

# Setting the volume
mixer.music.set_volume(0.7)


class AlienInvasion:
    """It is the main class that manages the assets
     and functions in the game"""

    def __init__(self):
        """initalizes the game and create resources"""
        pygame.init()
        self.settings = Settings() #this variable is instance of Settings class
        
        self.screen = pygame.display.set_mode(
            (self.settings.screen_width, self.settings.screen_height))
        pygame.display.set_caption("Alien Invasion")

        self.ship = Ship(self)#self parameter is used to provide access to class instance
        self.bullets = pygame.sprite.Group()

        self.aliens = pygame.sprite.Group()
        self._create_fleet()



    def _create_fleet(self):
        """create alien and add them to the group"""
        new_alien = Alien(self)
       # alien_width = se


        self.aliens.add(new_alien) 



    def _fire_bullet(self):
        """create a new bullet and add it to the bullets group"""
        if len(self.bullets) < self.settings.bullets_allowed:
            new_bullet = Bullet(self)
            self.bullets.add(new_bullet)
            mixer.music.play()


    def _update_bullets(self):
        """update the position of bullets and get rid of old bullets"""
        #update bullet poaitions
        self.bullets.update()    

        #getting rid of disappeared bullets from memory
        for bullet in self.bullets.copy():
            if bullet.rect.bottom <= 0:
                self.bullets.remove(bullet)
        print(len(self.bullets))


        
    def run_game(self):
        """Starts the main loop for the game."""
        while True:
            self._check_events()
            self._update_bullets()
            self._update_screen()
            self.ship.update() 

   
    def _check_events(self):
        """watch for keyboard and mouse events."""
        for event in pygame.event.get():
            if event.type == KEYDOWN: #check for event of keypress
                self._check_keydown_events(event)
             
            elif event.type == KEYUP: #check for events of key release
                self._check_keyup_events(event)   

            if event.type == pygame.QUIT:
                sys.exit() 


      
    def _check_keydown_events(self, event):
        """Respond to keypresses"""                  
        if event.key ==pygame.K_RIGHT:
            #move ship to the right
            self.ship.moving_right = True
        elif event.key ==pygame.K_LEFT:
            self.ship.moving_Left = True
        elif event.key == pygame.K_SPACE:
            self._fire_bullet()
        elif event.key == pygame.K_q:
            sys.exit()


    def _check_keyup_events(self, event):
        """respond to keyreleases"""
        if event.key ==pygame.K_RIGHT:
            self.ship.moving_right = False
        elif event.key ==pygame.K_LEFT:
            self.ship.moving_Left = False    

           
    def _update_screen(self):    
        """updates images on screen and flips to new screen"""
        self.screen.fill(self.settings.bg_color)
        self.ship.blitme()   
        for bullet in self.bullets.sprites():#bullet to screen
            bullet.draw_bullet()
        self.aliens.draw(self.screen)

        pygame.display.flip()
        """makes last drawn display visible to the user and aslo
        makes the previous display disappear
        Hence creating a illusion of smooth movent of screen"""          


if __name__ == "__main__":
    ai = AlienInvasion()
    ai.run_game()
