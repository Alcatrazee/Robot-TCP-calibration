function R = rot(axis,theta)

if(axis=='x'||axis=='X')
   R = [1 0 0;
        0 cos(theta) -sin(theta);
        0 sin(theta)  cos(theta)]; 
elseif(axis=='y'||axis=='Y')
   R = [cos(theta) 0 sin(theta);
        0  1 0 ;
        -sin(theta) 0   cos(theta)];  
elseif(axis=='z'||axis=='Z')
   R = [cos(theta) -sin(theta) 0;
        sin(theta) cos(theta) 0
        0           0         1];   
end