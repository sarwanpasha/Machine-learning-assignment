d = load('Q1Data.mat');
disp(d.D);
st=num2cell(d.D,1);
%disp(st{1});
temp = st{1};
temp1 = st{2};
temp2 = st{3};
temp3 = st{4};
temp4 = st{5};
temp5 = st{6};
for k = 1 : 30           
      vec(k) = temp(k,1,1);  % first vector, first element
      vec1(k) = temp1(k,1,1);  % first vector, first element
      vec2(k) = temp2(k,1,1);  % first vector, first element
      vec3(k) = temp3(k,1,1);  % first vector, first element
      vec4(k) = temp4(k,1,1);  % first vector, first element
      vec5(k) = temp5(k,1,1);  % first vector, first element
    %  disp(vec(k));
     % fprintf('Value for 1st row and %d value is : %d \n',k,vec(k));
    %  fprintf('Value for 2nd row and %d value is : %d \n',k,vec1(k));
    %  fprintf('Value for 3rd row and %d value is : %d \n',k,vec2(k));
    %  fprintf('Value for 4rth row and %d value is : %d \n',k,vec3(k));
    %  fprintf('Value for 5th row and %d value is : %d \n',k,vec4(k));
    %  fprintf('Value for 6th row and %d value is : %d \n',k,vec5(k));
      
        if (vec1(k) ==2 && vec2(k) ==2 && vec3(k) ==2 && vec4(k) ==2)
            % disp(vec1(k));
             fprintf('New Value is at index %d : %d \n',k,vec5(k));
        end
end
  
 %vec(1) = temp(1,1,1);  % first vector, first element
 %vec(2) = temp(2,1,1);  % first vector, first element
 %disp(vec(1));
 %disp(vec(2));


