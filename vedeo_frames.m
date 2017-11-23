clc 
clear all
close all
fileName = 'C:\Users\PARIS-GSM\Desktop\Videos\vedeo1796\Sessions\1796\S030-007.avi';
obj = VideoReader(fileName);
numFrames = obj.NumberOfFrames;
 for kk =1 : numFrames
     fig=figure;
     frame = read(obj,kk);
     imshow(frame);
     saveas(fig,['C:\Users\PARIS-GSM\Desktop\Videos\vedeo1797\frames\',num2str(kk)],'jpeg');
     close all 
 end
