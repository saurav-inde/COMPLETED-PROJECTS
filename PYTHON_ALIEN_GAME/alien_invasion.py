import sys
import pygame

from settings import Settings



class AlienInvasion:
    """It is the main class that manages the assets and functions in the game"""

    def __init__(self):
        """initalizes the game and create resources"""
        pygame.init()
        self.settings = Settings() #this variable is instance of Settings class
        self.screen = pygame.display.set_mode((self.settings.screen_width, self.settings.screen_height))
        pygame.display.set_caption("Alien Invasion")

        # sets the bg color
        ######self.bg_color = (50, 145, 113) now useless after settings variable


    def run_game(self):
        """Starts the main loop for the game."""
        while True:
            # watch for keyboard and mouse events.
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    sys.exit()

                # If user has not asked to quit
                pygame.display.flip()
                """makes last drawn display visible to the user and aslo
                makes the previous display disappear
                Hence creating a illusion of smooth movent of screen"""

            # fill the screen with color we set
            self.screen.fill(self.settings.bg_color)


if __name__ == "__main__":
    ai = AlienInvasion()
    ai.run_game()
