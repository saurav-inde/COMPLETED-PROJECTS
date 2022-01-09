import pygame
from pygame.sprite import Sprite

class Alien(Sprite):
    """A class to manage aliens in game"""
    def __init__(self, ai_game):
        """initialize the alien and sets its starting position"""
        super().__init__()
        self.screen = ai_game.screen


        """load the alien image and get its rect"""
        self.image = pygame.image.load("Resources\\chapter_13\\shooting_aliens\\images\\alien.bmp")
        self.rect = self.image.get_rect()

        """set the initial positon of alien to top left of the screen"""
        self.rect.x = self.rect.width
        self.rect.y = self.rect.height

        """store the exact alien position"""
        self.x = float(self.rect.x)
