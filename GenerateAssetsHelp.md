# Help for Generating Assets in PreTeXt-Codespace

If you need to generate assets, such as `latex-image` or `sageplot` as part of your PreTeXt build, you need to have some additional software installed.  To install these inside the codespace, simply copy the following command and paste it into the "Terminal" (and hit Enter):

sudo bash ./.devcontainer/postCreateCommand.sh

You can also get this automatically when you create a new codespace.  When you go to create a new codespace, click the three dots next to the + sign on the first line of the menu.  Select "New with options..."  Then on the "Dev container configuration" select the "pretext-full" option.