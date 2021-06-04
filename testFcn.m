function testFcn(obj, ~, d, duty)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

output = 10*ones(d.Rate, 1);
output(round(d.Rate*duty):end) = 0;

readwrite(d, output);

% t0 = obj.TasksExecuted*obj.Period;

% time = seconds(data.Time) + t0;

% hold on;
% plot(time, data.Variables);

end

