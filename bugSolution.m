function result = myFunction(input)
  % Check if the input is a numeric array
  if ~isnumeric(input)
    error('Input must be a numeric array.');
  end

  % Some code here that might cause an error
  result = input + 1;
end

%Example usage
input = [1,2,3,4,5];
result = myFunction(input);

%Example of an error
input = {'a','b','c'};
result = myFunction(input); 