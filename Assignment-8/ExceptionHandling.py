
#Exception Handling in Python

#Name Error 
try :
  print(x)
except NameError :
  print("This was NameError")
finally :
  print("An exception occurred")

#Syntax Error
try :
      print('Hello world')
except SyntaxError :
  print("This was SyntaxError")
finally :
  print("An exception ocurred")

#ZeroDivisionError
try :
  print(1/0)
except ZeroDivisionError:
  print("This was ZeroDivisionError")
finally :
  print("This was an exception")
  
#ModuleNotFoundError
try:
  add(x,y)
except ModuleNotFoundError:
  print("This was ModuleNotFoundError")
finally:
  print("This was an exception")
