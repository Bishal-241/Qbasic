Cls
Rem   ---- Introduction to  FIle handling ------
Rem   WAP to create a sequential data file and store std_name,class, roll_no ,age

Open "stud.txt" For Output As #1 Rem Opening file with output previlage

Input "Enter name :", name$
Input "Enter class :", class
Input "Enter Roll no :", roll_no
Input "Enter age :", age

Write #1, name$, class, roll_no, age Rem write file_pointer , variables , .. , n
Close #1


End

