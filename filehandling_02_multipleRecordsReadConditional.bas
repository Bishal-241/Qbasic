
' Open file for reading
Open "employee.dat" For Input As #1

' Loop to read multiple data entries
While Not EOF(1)
    Input #1, name$, salary
    If salary = 23000 Or salary = 21000 Then
        Print "Name: "; name$; ", salary: "; salary
    End If
Wend

' Close the file
Close #1
End


