
##Diff Viewer
`C:\Program Files (x86)\WinMerge\WinMergeU.exe -e -x -u -wl -dl %bname -dr %yname %base %mine`

* -e enables you to close WinMerge with a single Esc key press.
* -x closes WinMerge (after displaying an information dialog) when you start a comparison of identical files.
* -u prevents WinMerge from adding either path (left or right) to the Most Recently Used (MRU) list.
* -wl opens the left side as read-only.
* -dl %bname specifies a description of the original file in the left side title bar.
* -dr %yname specifies a description of your own file in the right side title bar.
* %base specifies the left side file with the original file.
* %mine specifies the right side file with your own file.


`C:\Program Files (x86)\WinMerge\WinMergeU.exe -e -x -u -wl -dl %tname -dr %yname %theirs %mine %merged`

* -dl %tname specifies a description of the repository file in the left side title bar.
* %theirs specifies the left side file with the repository file.
* %merged specifies the conflicted file, the result of the merge operation.
