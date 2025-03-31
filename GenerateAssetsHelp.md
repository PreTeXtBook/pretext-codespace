# Help for LaTeX-based builds (PDF) and Generating Assets in PreTeXt-Codespace

There are three docker images available trading off between size and functionality.  If you find that the default "small" image leads to compilation errors when building LaTeX or when generating some assets, switch to the "full" tag.  If you only build web targets and don't have any latex-image assets to generate, you can use the "lite" tag to save more space.

To change the docker image, open the file `.devcontainer/devcontainer.json`, comment out the line starting with `"image":` and uncomment the appropriate alternative line below that.

Once you save the `devcontainer.json` file, VS Code should offer to rebuild your container.  You can also force a rebuild using the command pallet or clicking the "Codespaces" button in the bottom status bar.

## Alternative method for getting sageplot support

If you are on the `pretext:small` image, you can also "upgrade" to full by running the following command in the terminal:

```bash
bash ./.github/scripts/add-sage.sh
```

To do this automatically when you create a new codespace, you can comment out line 33 from the `devcontainer.json` file, and uncomment line 36.