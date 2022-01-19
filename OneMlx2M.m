% OneMlx2M
% Autotransfer '.mlx' to '.m'
% ONE file edition

filePath = matlab.desktop.editor.getActiveFilename;

location = strfind(filePath, '.mlx');
try
    fileDir = filePath(1:location(end)-1);
catch ME
    msg = ['Please open an existing file.'];
    causeException = MException('MATLAB:myCode:dimensions', msg);
    ME = addCause(ME, causeException);
    rethrow(ME)
end
matlab.internal.liveeditor.openAndConvert(filePath, [filename '.m']);

disp(['OneMlx2M successful transfers "' filePath '" to .m.']);
