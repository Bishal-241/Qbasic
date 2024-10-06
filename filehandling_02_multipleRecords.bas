Cls
Open "employee.dat" For Append As #1
For i = 1 To 10
    Input "Enter name ", name$
    Input "Enter salary:", salary
    Write #1, name$, salary

Next i
End



