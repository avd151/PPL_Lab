
;Recursive Program to find Factorial of Number

(defun factorial(n)
        (if(= n 1)
        1)
    (* n factorial(- n 1))
)
    

factorial(5)
