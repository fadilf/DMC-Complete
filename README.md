# LabVIEW Autocomplete

__This app has only been tested in LV 2024 and 2025. I don't have any reason to believe it won't work in other versions but I make no guarantees.__

Dependencies:
- JDP SQLite Library (VIPM)

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

## QuickDrop Integration (Optional, early beta)
1. Open `<LabVIEW Dir>\resource\dialog\QuickDrop`
2. Rename `Convert QD Object String to 2D Array.vi` to `Convert QD Object String to 2D Array - Backup.vi`
3. Rename `QuickDrop Process Drop Information.vi` to `QuickDrop Process Drop Information - Backup.vi`
4. Copy the files from `DMC-Complete\QuickDrop` into `<LabVIEW Dir>\resource\dialog\QuickDrop` and open them to make sure that load dependencies correctly.