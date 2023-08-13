% AutoCdPath
% cd to this file's path

file = matlab.desktop.editor.getActiveFilename;

if isempty(matlab.desktop.editor.getActiveFilename)
    % Print error message
    msg = "Please open an existing file first.";
    error(msg);
else
    [filepath, filename, ext] = fileparts(file);

    cd(filepath);
    
    % Print success message
    fprintf("Success. \nCurrent folder is ""%s"".\n", filepath);
end
