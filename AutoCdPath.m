% AutoCdPath
% cd to this file's path

filePath = matlab.desktop.editor.getActiveFilename;
location = strfind(filePath, '\');
try
    fileDir = filePath(1:location(end)-1);
catch ME
    msg = ['Please open an existing file.'];
    causeException = MException('MATLAB:myCode:dimensions', msg);
    ME = addCause(ME, causeException);
    rethrow(ME)
end

cd(fileDir);

% show success message
disp(['AutoCdPath to "', fileDir, '".']);