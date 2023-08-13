% MultiMlx2M
% Autotmatically backup '.mlx' to '.m'
% Multi files edition

% Print start message
fprintf("MultiMlx2M processing... \n");

% cd to this file's path
AutoCdPath;

% Read the all live scripts in this dir
files = dir('*.mlx');
nrfiles = numel(files);

if nrfiles > 0
    % Transfer '.m' script to '.mlx' live script
    for r = 1:nrfiles
        [filepath, filename, ext] = fileparts([files(r).folder, '/', files(r).name]);

        matlab.internal.liveeditor.openAndConvert([filename, '.mlx'], [filename, '.m']);
        % Print process message
        fprintf("[Process: %d / %d] Successfully transfer ""%s"" to .m script.\n", ...
            r, nrfiles, filename);
    end
    % Print success message
    fprintf("Success. \nMultiMlx2M successful backups ""%s"" to .m.\n", filepath);
else
    % Print no exit message
    msg = "No .mlx script exits in this directory.";
    error(msg);
end
