%Calculate Features
%Instructions are in the task pane to the left. Complete and submit each task one at a time.

%Do not edit. This code loads and preprocesses the data.
letter = readtable("M.txt");
letter.X = letter.X*1.5;
letter.Time = (letter.Time - letter.Time(1))/1000
plot(letter.X,letter.Y)
axis equal

%Task 1
dur = letter.Time(end);

%Task 2
aratio = range(letter.Y) / range(letter.X);%range function


%Further Practice



