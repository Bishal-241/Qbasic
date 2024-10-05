Cls

Input "Enter First num", num1
Input "Enter Second num:", num2
Input "Enter Second num:", num3

Print "Multiplication table for num1" Rem While Loop
i = 1
While i <= 10
    product = i * num1
    Print num1, "*", i, "=", product
    i = i + 1


Wend

Print "Multiplication table for num2" Rem for  Loop
For i = 1 To 10
    product = i * num2
    Print num2, "*", i, "=", product

Next i

Print "Multiplication table for num3" Rem Do  Loop

i = 1
Do While i <= 10
    product = i * num3
    Print num3, "*", i, "=", product
    i = i+1


Loop
End

