% MultiMlx2M
% Autotransfer '.mlx' to '.m'
% MULTI-files edition

% show start message
disp(['MultiMlx2M starts.']);

% cd to this file's path
filePath = matlab.desktop.editor.getActiveFilename;
location = strfind(filePath, '\');
try
    fileDir = filePath(1:location(end)-1);
    disp(['Dir: ' fileDir]);
catch ME
    msg = ['Please open an existing file.'];
    causeException = MException('MATLAB:myCode:dimensions', msg);
    ME = addCause(ME, causeException);
    rethrow(ME)
end

cd(fileDir);

% read the all files in this dir
files = dir('*.mlx');
nrfiles = numel(files);

if nrfiles > 0
    % transfer '.m' to '.mlx'
    for r = 1:nrfiles
        str = files(r).name;
        location = strfind(str, '.mlx');
        filename = str(1:location(end)-1);
        matlab.internal.liveeditor.openAndConvert(str, [filename, '.m']);
        disp(['[Process: ', num2str(r), '/', num2str(nrfiles), '] Successful transfers "', filename, '" to .m.']);
    end
    
    % show success message
    disp(['MultiMlx2M successful transfers "', fileDir, '" to .m.']);
else
    % show no exit message
    disp(['No .m file exits.']);
end
