import sys
import pygame
from pygame.constants import KEYDOWN, KEYUP

from settings import Settings
from ship import Ship



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

    def run_game(self):
        """Starts the main loop for the game."""
        while True:
            self._check_events()
            self._update_screen()
            self.ship.update() 

    def _check_events(self):
        """watch for keyboard and mouse events."""
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                sys.exit()  

            elif event.type == KEYDOWN: #check for event of keypress
                if event.key ==pygame.K_RIGHT:
                    #move ship to the right
                    self.ship.moving_right = True
                if event.key ==pygame.K_LEFT:
                    self.ship.moving_Left = True
             
            elif event.type == KEYUP: #check for events of key release
                if event.key ==pygame.K_RIGHT:
                    self.ship.moving_right = False
                if event.key ==pygame.K_LEFT:
                    self.ship.moving_Left = False
                      
    

                           


    def _update_screen(self):    
        """updates images on screen and flips to new screen"""
        self.screen.fill(self.settings.bg_color)
        self.ship.blitme()       
        pygame.display.flip()
        """makes last drawn display visible to the user and aslo
        makes the previous display disappear
        Hence creating a illusion of smooth movent of screen"""          


if __name__ == "__main__":
    ai = AlienInvasion()
    ai.run_game()
