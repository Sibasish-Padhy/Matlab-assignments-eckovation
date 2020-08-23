%Structure
student_data(1).Name= 'Tara';
student_data(1).Age=21;
student_data(1).Gender='Female';
%more info
student_data(2).Name='King';
student_data(2).Age=22;
student_data(2).Gender='Male';

student_data(3).Name='Jada';
student_data(3).Age=19;
student_data(3).Gender='Female';

student_data(2).Name='Raj';
%%
%Table
Name={'Tara';'Raj';'Jade'}
Age=[21;22;19]
Gender={'Female';'Male';'Female'}
mytable= table(Name,Age,Gender)
mytable_new=sortrows(mytable,'Age')

