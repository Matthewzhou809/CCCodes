# Classes and types

class Student(object):
    def __init__(self, name, major, GPA, probation):
        self.name = name
        self.major = major
        self.GPA = GPA
        self.probation = probation

    def honor(self):
        if self.GPA >= 3.5:
            return True
        else:
            return False
