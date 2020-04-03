# Source Tree Extra Actions

A collection of SourceTree Custom Actions to Create and Pull a git Bundle. 

## General

The Custom Actions of SourceTree are stored at `~/Library/Application\ Support/SourceTree/actions.plist`.

## How To Use

1) Copy bash scripts to `~/Library/Application\ Support/SourceTree/`

2) Go to `SourceTree -> Preferences -> Custom Actions` 

### Advanced (Add / Edit)

Go to `SourceTree -> Preferences -> Custom Actions -> Edit...` and fill custom action with parameters:

Menu Caption: <Action Name>

✅ Show Full Output

Script to run: `~/Library/Application\ Support/SourceTree/<action_name>.sh`

Parameters: {$REPO, $FILE, $SHA}

## License

Feel free to use / contribute.
