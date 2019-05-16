 vid=VideoReader('test.mp4');
 numFrames = vid.NumberOfFrames;
 n=numFrames;
 for i = 1:30:n
 frames = read(vid,i);
 imwrite(frames,['Image' int2str(i), '.jpg']);
 end