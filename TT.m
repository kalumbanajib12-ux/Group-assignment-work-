f1=figure;

data_table = readtable('C:\Users\HP\Documents\MATLAB\STUDENTS DATA.xlsx');
x=categorical(data_table.NAME);
Y=(data_table.AGE);
bar(x, Y);
xlabel('NAME OF STUDENTS');
ylabel('AGE OF STUDENTS');
title('Age of students plot');
grid on;
saveas(f1,'C:\Users\HP\Desktop\matlab group4/fig1.png');

f2=figure;

x=(data_table.STUDENTSNUMBER);
y=(data_table.AGE);
scatter(x, y);
xlabel('STUDENTSNUMBER');
ylabel('AGE OF STUDENT');
title('scatter plot');
grid on;
saveas(f2,'C:\Users\HP\Desktop\matlab group4/fig2.png');

f3=figure;

x=(data_table.NAME);
y=(data_table.AGE);
barh(x, y);
ylabel('Student Name');
xlabel('Age');
title('Horizontal Age Chart');
grid on;
saveas(f3,'C:\Users\HP\Desktop\matlab group4/fig3.png');

f4=figure;

x=(data_table.STUDENTSNUMBER);
y=(data_table.AGE);
plot(x, y);
xtickangle(45);
xlabel('Student');
ylabel('Age'); 
title('Age Progression Line');
grid on;
saveas(f4,'C:\Users\HP\Desktop\matlab group4/fig4.png');

f5=figure;

tribes=categorical(string(data_table.tribes));
histogram(tribes, 'DisplayOrder', 'descend');
ylabel('Count');
xlabel('Tribe Name');
title('Student Count per Tribe');
grid on;
saveas(f5,'C:\Users\HP\Desktop\matlab group4/fig5.png');

f6=figure;

HOSTEL_HALL = categorical(string(data_table.HOSTEL_HALL));
histogram(HOSTEL_HALL, 'DisplayOrder', 'descend', 'FaceColor', 'm');
ylabel('Count');
xlabel('Hostel Hall'); 
title('Student Count per Hostel');
grid on;
saveas(f6,'C:\Users\HP\Desktop\matlab group4/fig6.png');

f7=figure;

pie(tribes);
title('Tribe Proportions');
saveas(f7,'C:\Users\HP\Desktop\matlab group4/fig7.png');

f8=figure;

pie(HOSTEL_HALL);
title('Hostel Hall Proportions');
saveas(f8,'C:\Users\HP\Desktop\matlab group4/fig8.png');

f9=figure;

boxplot(data_table.AGE);
ylabel('Age Scale'); 
title('Overall Age Distribution Spread');
grid on;
saveas(f9,'C:\Users\HP\Desktop\matlab group4/fig9.png');