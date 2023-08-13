% Beautifier
% Format the .m script

% Print start message
fprintf("Beatuifier processing... \n");
file = matlab.desktop.editor.getActiveFilename;
if isempty(matlab.desktop.editor.getActiveFilename)
    % Print error message
    msg = "Please open an existing .m script first.";
    error(msg);
else
    [filepath, filename, ext] = fileparts(file);

    if ext == ".m"
        % Call the main program to format the file
        MBeautify.formatCurrentEditorPage();

        % Print success message
        fprintf("Success. \nBeatuify successful format ""%s"".\n", file);
    else
        % Print error message
        msg = "Opened file must be a .m script.";
        error(msg);
    end
end
