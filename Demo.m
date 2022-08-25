% Demo script
% Uncomment each case to see the results 

I = (imread('C:\Users\xue jiaoLi\Desktop\code\imgs\VIS_Kaptein_1123_Vis.bmp'));
A=double(I)./255;
S = tsmooth(I,0.15,1);
T=A-S;
figure, imshow(I), figure, imshow(S);figure, imshow(T);
%imwrite(S,'test1.png','png');

% I = (imread('imgs/graffiti.jpg'));
% S = tsmooth(I,0.015,3);
% figure, imshow(I), figure, imshow(S);

% I = (imread('imgs/crossstitch.jpg'));
% S = tsmooth(I,0.015,3);
% figure, imshow(I), figure, imshow(S);


% I = (imread('imgs/mosaicfloor.jpg'));
% S = tsmooth(I, 0.01, 3, 0.02, 5); 
% figure, imshow(I), figure, imshow(S);






