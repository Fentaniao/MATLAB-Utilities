% OneMlx2M
% Autotmatically backup '.mlx' to '.m'
% Single file edition

% Print start message
fprintf("OneMlx2M processing... \n");

file = matlab.desktop.editor.getActiveFilename;
if isempty(matlab.desktop.editor.getActiveFilename)
    % Print error message
    msg = "Please open an existing .m script first.";
    error(msg);
else
    [filepath, filename, ext] = fileparts(file);

    if ext == ".mlx"
        matlab.internal.liveeditor.openAndConvert(file, [filepath, '/', filename, '.m']);

        % Print success message
        fprintf("Success. \nOneMlx2M successful backups ""%s"" to .m.\n", file);
    else
        % Print error message
        msg = "Opened file must be a .mlx live script.";
        error(msg);
    end
end
