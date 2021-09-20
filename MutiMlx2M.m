% Autotransfer '.mlx' to '.m'
% MULTI-files edition

% cd to this file's path
filePath = matlab.desktop.editor.getActiveFilename;
location = strfind(filePath,'\');
fileDir=filePath(1:location(end)-1);

cd(fileDir);

% read the all files in this dir
files = dir('*.mlx');
nrfiles = numel(files);

% transfer '.m' to '.mlx'
for  r = 1:nrfiles
    str=files(r).name;
    location = strfind(str,'.mlx');
    filename=str(1:location(end)-1);
    matlab.internal.liveeditor.openAndConvert(str, [filename '.m']);
end

% show success message
fprintf('Output successful.\n');