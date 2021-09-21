% AutoCdPath 
% cd to this file's path

filePath = matlab.desktop.editor.getActiveFilename;
location = strfind(filePath,'\');
fileDir=filePath(1:location(end)-1);

cd(fileDir);

% show success message
disp(['AutoCdPath to "' fileDir '".']);