function drawGraph()

n = input('How many points do you want to enter? ');

x = zeros(1,n);
y = zeros(1,n);

for i = 1:n
    x(i) = input(sprintf('Enter x(%d): ', i));
    y(i) = input(sprintf('Enter y(%d): ', i));
end

color = input('Choose a color (g = green, y = yellow, r = red): ','s');

while ~(strcmp(color,'g') || strcmp(color,'y') || strcmp(color,'r'))
    disp('Invalid color.');
    color = input('Choose a color (g, y, r): ','s');
end

figure;
plot(x, y, 'Color', color, 'LineWidth', 2);
grid on;

title('User Graph');
xlabel('X');
ylabel('Y');

end