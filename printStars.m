function printStars()

n = input('Enter a number between 1 and 20: ');

while n < 1 || n > 20
    disp('The number must be between 1 and 20.');
    n = input('Enter a number between 1 and 20: ');
end

for i = n:-1:1
    fprintf('%s\n', repmat('*', 1, i));
end

end