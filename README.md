# LabVIEW Autocomplete

__This app has only been tested in LV 2024 and 2025. I don't have any reason to believe it won't work in other versions but I make no guarantees.__

Dependencies:
- NI Report Generation Toolkit (NIPM)
- MGI File Toolkit (VIPM)
- JDP SQLite Toolkit (VIPM)

## Set up
1. Place the DMC-Complete folder at an install location of your choice.
2. Open `DMC-Complete.lvproj`
3. From the Project Explorer view, run `Indexer.vi`
    1. Click "Load Example Paths" to use the example files for your version of LabVIEW and examples for your installed libraries.
    2. Add any folders of code you'd like to train on in addition.
    2. Click "Run Training" and wait for the process to complete. If you need to stop the process early, you can click the stop button in the top right corner and cleanly end the process. Repeating the previous steps should let you pick up where you left off in training.
    6. Click the stop button to close the indexer.

## Execution
1. Open up the Block Diagram editor for a file you would like to work in.
2. Run the `Autocompleter.vi` file.
3. Use the suggestions that appear to help you code.

## QuickDrop Integration
__NOTE: Make sure to back up the original files this operation will replace.__
1. Go to the directory in which you've put the application and then navigate to the `QuickDrop` folder.
2. Open `Convert QD Object String to 2D Array.vi` and `QuickDrop Process Drop Information.vi`
3. Change the path specified in both files to the Autocomplete app directory.
4. Copy the files from `QuickDrop` into `<LabVIEW Dir>\resource\dialog\QuickDrop`.