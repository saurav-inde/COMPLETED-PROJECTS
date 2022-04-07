from password import Password


class Manager:
    def __init__(self) -> None:
        self.active_service

        # instances of the password class
        self.new_instance: list
        self.retrieve_instance: list
        self.event_log: list

    def user_interact(self):
        # print("choose the service to use(1. to view 2. to new 3. modify): ")
        self.active_service = input("choose the service to use(1. to view 2. to new 3. modify): ")

        pass

    def _new_instance(self):
        self.new_instance = Password()
        pass
    def save_instance(self):
        pass


    def _db_instance(self, data):
        pass


    def generate_instance(self, mode, data):
        if mode == "db":
            self._db_instance(data)
            # global _db_instance

        else:
            # global _new_instance
            self._new_instance()
