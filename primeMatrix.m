function primeMatrix()

r = input('Enter number of rows: ');
c = input('Enter number of columns: ');

A = zeros(r,c);

for i = 1:r
    for j = 1:c
        A(i,j) = input(sprintf('Enter A(%d,%d): ', i, j));
    end
end

disp('Prime numbers in the matrix:');

for i = 1:r
    for j = 1:c
        if isprime(A(i,j))
            fprintf('%d ', A(i,j));
        end
    end
end

fprintf('\n');

end