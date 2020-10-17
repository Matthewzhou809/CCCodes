# Learn Python - Full Course for Beginners [Tutorial] Follow through file
# FreeCodeCamp.org // https://www.youtube.com/watch?v=rfscVS0vtbw&t=11956s&ab_channel=freeCodeCamp.org

# Variables and print and Input

from random import randrange
from side import Student

cn = input("Enter a Name: ")
try:
    print(cn.index("J"))
except:

    print("Error")

# Array and Tuples: cannot be changed after

Fnz = ["Kvn", "Karn", "Jim"]
FnzL = ["Karn", "Jim", "Kvn"]
Fnz.append("JOHN")
cod = (4, 5)

# Function


def Greetings(self, parameter_list):

    print(Fnz[self] + FnzL[parameter_list])
    pass


Greetings(2, 1)

# if and while and for

if 3 == 3:
    pass


def translation(phrase):

    translation = ""
    for letter in phrase:
        if letter in "AEIOUaeiou":
            translation = translation + "g"
    else:
        translation = translation + letter
    return translation


print(translation("fuckyou"))

while 3 != 3:
    pass

expression_list = (0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377,
                   610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025)
for target_list in expression_list:
    print("Fibinacci: " + str(target_list))

# Dictionary

MC = {
    "Jan": "January - 31 days",
    "Feb": "February - 28 days",
    "Mar": "March - 31 days",
    "Apr": "April - 30 days",
    "May": "May - 31 days",
    "Jun": "June - 30 days",
    "Jul": "July - 31 days",
    "Aug": "August - 31 days",
    "Sep": "September - 30 days",
    "Oct": "October - 31 days",
    "Nov": "November - 30 days",
    "Dec": "December - 31 days"
}

print(MC["Aug"])

# Try / Except

try:
    va = int(input("Enter Sth: "))
    print(10 / va)
except ValueError:
    print("Invalid Input")
except ZeroDivisionError:
    print(EnvironmentError)

# Reading files

rdname = open("names.dat", "r")
wrmain = open("main.dat", "a")
rdmain = open("main.dat", "r")

rdname_list = rdname.readlines()

for x in range(6):
    rd_number = randrange(18238)
    nm = rdname_list[rd_number]
    print(str(rd_number) + ": " + nm)
    wrmain.write(nm)

rdname.close()
wrmain.close()
rdmain.close()
# Classes and types

StuJoe = Student("Joe", "Computer Engineer", 3.7, False)
StuSam = Student("Sam", "Computer Engineer", 3.2, False)

print(StuSam.GPA)
print(StuSam.honor())
