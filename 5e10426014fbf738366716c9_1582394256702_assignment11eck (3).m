A=imread('ngc6543a.jpg')
imshow(A)
red_pixels=A(:,:,1)
green_pixels=A(:,:,2)
blue_pixels=A(:,:,3)
imshow(red_pixels)
A_new=A*0.50
imwrite(A_new,'image_new.jpg')
