log_file = open("um-server-01.txt") ## OPENING THE FILE ##


def sales_reports(log_file): ##CALLS THE FUNCTION
    for line in log_file: ##A FOR LOOP THAT GOES THROUGH EACH LINE IN THE FILE
        line = line.rstrip() ##STRIPS UNNECESSARY SPACE BETWEEN VALUES
        day = line[0:3]## I BELIEVE THIS TELLS THE CONSOLE WHAT TO DISPLAY BASED ON INDEX?
        if day == "Mon":##SHOW INFO FOR THE SPECIFIED DAY
            print(line)##CONSOLE LOG INFO


sales_reports(log_file) ##INVOKES THE FUNCTION
