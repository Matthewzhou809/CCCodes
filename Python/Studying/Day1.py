import re

def score_mean(lst):
    lst.sort()
    lst2 = lst[1:-1]
    return round((sum(lst2)/len(lst2)), 1)


lst = [9.1, 9.0, 8.1, 9.7, 19, 8.2, 8.6, 9.8]
print(score_mean(lst))

#'  I love python\t\n  '.strip()
#'I love python'
#
#'i love python'.replace(' ','_')
#'i_love_python'
#
#'_'.join(['book', 'store','count'])
#'book_store_count'
#
#'i love python'.title()
#'I Love Python'
#
#'i love python'.find('python')
#7

pat = re.compile(r'[\da-zA-Z]{6,20}')
print(pat.fullmatch('adf6514v'))

class Dog(object):
    pass

wangwang = Dog()
wangwang.__dir__()