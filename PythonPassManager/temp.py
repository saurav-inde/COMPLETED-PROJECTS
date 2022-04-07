import datetime


date_n_time = list(str(datetime.datetime.now()).split())
session = ["amazon.com", "saurav123", "password@#$", date_n_time]
with open("new.txt", "a+") as passfile:
    # passfile.write(str(session))
    print()
