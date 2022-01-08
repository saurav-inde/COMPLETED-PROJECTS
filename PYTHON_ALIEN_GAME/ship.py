import pygame

class Ship:
    """a class to manage the ship"""
    def __init__(self, ai_game):
        """initalize the shipand sets its starting positin"""
        self.screen = ai_game.screen
        self.screen_rect = ai_game.screen.get_rect()

        """Load the ship image and get its rectangle area layout"""
        self.image = pygame.image.load("Resources\chapter_13\shooting_aliens\images\ship.bmp")
        self.rect = self.image.get_rect()

        """access to setings"""
        self.settings = ai_game.settings    
        #decimal value storeage for x position of ship 
        self.x =float(self.rect.x) 

        #start each new ship at the bottam of the screen
        self.rect.midbottom = self.screen.get_rect().midbottom

        #right movement flag
        self.moving_right = False
        self.moving_Left = False


    def update(self):
        """update the position of ship during the game"""
        if self.moving_right and self.rect.right < self.screen_rect.right:
            self.x +=1 
        if self.moving_Left and self.rect.left > 0:
            self.x -=1     

        """rect attributes such as x store only integer values, so we
        have to use an other variable self.x"""
        self.rect.x = self.x    



    def blitme(self):
        """draw the ship at its current location"""    
        self.screen.blit(self.image, self.rect)
