```matlab
function result = myFunction(input)
  % Check if input is valid before proceeding
  if ~isnumeric(input) || isempty(input) 
    error('Input must be a non-empty numeric array.');
  end

  % Some code here...
  if someCondition
    result = someValue;
  else
    % Ensure someOtherValue is defined and accessible within this scope.
    someOtherValue = someCalculation(input); % Example
    result = someOtherValue;
  end
end

% Example usage
input = [1, 2, 3];
result = myFunction(input); 
```