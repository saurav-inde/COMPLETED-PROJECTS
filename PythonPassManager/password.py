import os

class Password:
    def __init__(self) -> None:

        #site, userid, pass, datetime 
        self.session:dict
        # # self.user_id
        # self.site
        # self.date_created
        # self.time_created

    def delete_password(pass_file, site, userid):
        # saving the original data of the pass file in the buffer
        file = open(pass_file, "r")
        file_content = file.read()
        file.close()

        # reopening the file in the write mode
        file = open(pass_file, "w")
        # os.remove(pass_file)

        for line in file_content:
            if userid and site in file_content:
                continue
            file.write(line)
        file.close()

    def modify_data():
        pass
    