% Autotransfer '.mlx' to '.m'
% ONE file edition

filePath = matlab.desktop.editor.getActiveFilename;

location = strfind(filePath,'.mlx');
filename=filePath(1:location(end)-1);
matlab.internal.liveeditor.openAndConvert(filePath, [filename '.m']);

fprintf('Output successful.\n');