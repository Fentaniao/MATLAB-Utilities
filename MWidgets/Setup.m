Labels = ["AutoCdPath", "OneMlx2M", "MultiMlx2M", "Beautifier"];
Codes = ["AutoCdPath", "OneMlx2M", "MultiMlx2M", "Beautifier"];
IconNames = ["favorite_command_A", "favorite_command_O", "favorite_command_M", "favorite_command_B"];

for ii = length(Labels):-1:1
    Label = Labels(ii);
    Code = Codes(ii);
    IconName = IconNames(ii);

    newFavoriteCommand = com.mathworks.mlwidgets.favoritecommands.FavoriteCommandProperties();
    newFavoriteCommand.setLabel(Label);
    newFavoriteCommand.setCategoryLabel("WIDGETS");
    newFavoriteCommand.setCode(Code);
    newFavoriteCommand.setIconName(IconName);
    newFavoriteCommand.setIsOnQuickToolBar(true);
    newFavoriteCommand.setIsShowingLabelOnToolBar(true);
    % add the command to the favorite commands (the category is automatically created if it doesn't exist)
    fc.addCommand(newFavoriteCommand);
end