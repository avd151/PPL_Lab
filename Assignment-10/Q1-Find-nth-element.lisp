
;Find nth element in List

; Function to find nth element of List


(setq list '(1 2 3 4 5))

(setq n (read))


(defun nthlist (n list)
  print((nth n list))
)

nthlist(n list)

; Recursive program to print nth list element without suing predefined functions

(defun help-func (n list)
(cond 
    ((= n 1)(car list))
    (T (help-func (1-n) (cdr list)))))

(defun no-nth (n list)
(cond
    ((or (< n 0) (>= n (length list))) 'invalid-index)
    (T (help-func n list))))

(print(no-nth 7 '(1 2 3 4 5 6 7 8 9 10)))


