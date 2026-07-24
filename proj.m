clc;
clear;

while true
    fprintf('\n========== MENU ==========\n');
    fprintf('1. Calculator\n');
    fprintf('2. Plot Graph\n');
    fprintf('3. Find Prime Numbers\n');
    fprintf('4. Print Stars\n');
    fprintf('5. Exit\n');

    choice = input('Enter your choice: ');

    switch choice
        case 1
            calculator();

        case 2
            drawGraph();

        case 3
            primeMatrix();

        case 4
            printStars();

        case 5
            disp('Program terminated.');
            break;

        otherwise
            disp('Invalid choice.');
    end
end