function calculator()

a = input('Enter first integer: ');
b = input('Enter second integer: ');

while mod(a,1)~=0 || mod(b,1)~=0
    disp('Only integers are allowed.');
    a = input('Enter first integer: ');
    b = input('Enter second integer: ');
end

op = input('Enter operator (+ - * /): ','s');

while ~(strcmp(op,'+') || strcmp(op,'-') || strcmp(op,'*') || strcmp(op,'/'))
    disp('Only +, -, *, and / are allowed.');
    op = input('Enter operator (+ - * /): ','s');
end

switch op
    case '+'
        result = a + b;

    case '-'
        result = a - b;

    case '*'
        result = a * b;

    case '/'
        if b == 0
            disp('Division by zero is not allowed.');
            return;
        end
        result = a / b;
end

fprintf('Result = %.2f\n', result);

end