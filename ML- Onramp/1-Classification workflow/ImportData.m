%Importing Data
%Instructions are in the task pane to the left. Complete and submit each task one at a time.

%Task 1
letter = readtable("J.txt");%read data from File J

%Task 2
x= letter.X;%read values of Column X
y= letter.Y;%read values of column y
plot(x,y)%plot 
%Task 3
axis equal% correct the aspect of the plot

%Task 4
letter = readtable("M.txt");%read data from File M
x= letter.X;%read values of Column X
y= letter.Y;%read values of column y
plot(x,y)%plot 
axis equal


%Further Practice
letter = readtable("V.txt");%read data from File V
x= letter.X;%read values of Column X
y= letter.Y;%read values of column y
plot(x,y)%plot
axis equal

