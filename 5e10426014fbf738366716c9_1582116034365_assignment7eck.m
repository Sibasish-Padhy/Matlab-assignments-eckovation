x=1:5
xlswrite('myname1.xls',x)
y=xlsread('myname1.xls')
mynames={'Batman','Superman','Spiderman'}
xlswrite{'mynames.xls',mynames}
xlswrite('mynames.xls',mynames,'newsheet')
x_csv=csvread('sample.csv')
y_csv=x_csv+1
csvwrite('sampleout.csv',y_csv)





