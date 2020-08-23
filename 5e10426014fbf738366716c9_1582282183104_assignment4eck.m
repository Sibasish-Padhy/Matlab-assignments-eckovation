dist_km=input('Enter the distance in km')
dist_miles=1.61*dist_km
%%
%function for distance conversion
function[]=distconversion(dist_km)
Dist_miles=1.61*dist_km
fprintf('The distance in miles is: %f',Dist_miles)

function[]=calc_volume()
%reading the value of r from user
radius=input('The value of radius is')
%reading the value of h from the user
height=input('The value of h is')
%Calculating the volume
Cyl_volume=pi*radius*height
disp(Cyl_volume)


for i=1:20
    remainder=mod(i,2)
    if(remainder~=0)
    fprintf('%d is an odd number\n',i)
    end
end

