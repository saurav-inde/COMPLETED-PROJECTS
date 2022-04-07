import random

class RPS:
    def _messeges(self):
        self.objects = ["rock", "paper", "scissor"]
        self.points_set_message = "\n\nEnter the winning point: "      
        self.choose_object_user_message = "1. Rock 2. Paper 3. Scissor: "
        self.new_game_ask_message ="enter y to start new game, any other key to quit: "
        self.loose_message ="You Loose !"
        self.win_message = "You Win !!"
        self.draw_message =" Draw !!"
        self.user_increment = "You: +1, Me: 0"
        self.computer_increment = "You: 0, Me: +1"


    def __init__(self) -> None: 
        self._messeges()
        self.limit = int(input(self.points_set_message))
        self.points = [0, 0]
        self.user_choice = 0
        self.my_choice = 0


    def choose_object(self):
        self.my_choice = random.choice([0,1,2])
        return self.my_choice


    def _live_logic(self) -> None:     
        if (self.user_choice-1 == 0 and self.my_choice == 2) or (self.user_choice-1 == 1 and self.my_choice == 0) or (self.user_choice-1 == 2 and self.my_choice == 2):
            print(self.user_increment)
            self.points[1] += 1

        elif self.user_choice-1 == self.my_choice:
            print(self.draw_message)

        else:
            print(self.computer_increment)
            self.points[0] += 1


    def interacter(self) -> None:
        self.user_choice = int(input(self.choose_object_user_message))
        self.my_choice = self.choose_object()
        print(f"You: {self.objects[self.user_choice-1]} Me: {self.objects[self.my_choice]}")

        self._live_logic()

    def finish(self) -> None:
         print(f"Me:{self.points[0]} You: {self.points[1]}\n")
         if self.points[1] >= self.limit or self.points[0] >= self.limit:
            print(self.win_message) if self.points[0] < self.points[1] else print(self.loose_message)
            if input(self.new_game_ask_message).lower() != 'y':
                exit()
            

game = RPS()
while True:
    game.interacter()
    game.finish()
