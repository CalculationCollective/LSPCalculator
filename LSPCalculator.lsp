(defun LSPCalculator()
  (terpri)
  (princ "Enter the first number: ")
  (setq num1 (read))
  (princ "Choose between:\n1) Addition\n2) Subtraction\n3) Multiplication\n4) Division\n")
  (setq calculationType (read))
  (princ "Enter the second number: ")
  (setq num2 (read))
  (if (equal calculationType 1)
      (print (+ num1 num2))
    (if (equal calculationType 2)
        (print (- num1 num2))
      (if (equal calculationType 3)
          (print (* num1 num2))
        (if (equal calculationType 4)
            (print (/ num1 num2))
          (error "not a valid function"))))))
(LSPCalculator)
