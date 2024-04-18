## Contribution 

### Validate the formula file

```bash
brew style --fix Casks/g/gpcore.rb
```

### Local testing

```bash
brew install --cask ./Casks/g/gpcore.rb
brew uninstall --cask gpcore
```