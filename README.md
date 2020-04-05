# Source Tree Custom Actions

A collection of SourceTree Custom Actions:

- Create Bundle
- Pull Bundle

## How To Install

Double click the `install` file or run in terminal the shell script `./install`

![Custom Actions Installed](/screenshots/installed-custom-actions.png)

**Warning ⚠️ the `install` script takes a copy of your existing SourceTree `actions.plist` file as a backup and stores it under `bin/actions_backup`. Please follow the Advanced section to manually add custom actions.**

## Usage

From within SourceTree you could do the following:

#### 1) Create Bundle
```
- Shortcut: '⌘' + '↑'
- Parameter: select the root commit
- Output: a bundle file named according to the active branch containing all the commits after the selected root commit

Select the root commit then click on Actions -> Custom Actions -> Create bundle
```

#### 2) Pull Bundle
```
- Shortcut: '⌘' + '↓'
- Parameter: select the generated bundle from step 1
- Output: fetch commits and checkout a branch based on the bundle name

Select the bundle file then click on Actions -> Custom Actions -> Pull bundle
```

## Advanced (Add / Edit)

The Custom Actions of SourceTree are stored at `~/Library/Application\ Support/SourceTree/` and configured at the `actions.plist`.

1) Copy bash scripts under `/bin` folder to `~/Library/Application\ Support/SourceTree/`

2) Go to `SourceTree App -> Preferences Menu -> Custom Actions Tab` 

3) Click `Add / Edit` custom actions

![Add / Edit Custom Actions](/screenshots/advanced-custom-actions.png)

## License

Feel free to use / contribute.
