﻿; Important Note: If /* */ is used for comments, both /* and */ must appear at the beginning of line.

/*
Important Note:
  Use Windows line break (CRLF), not Unix (LF).
  Use .gitattributes file to make sure this.

Style Guide:
  Use PascalCase, although the language is case insensitive.

If you don't know the syntax:
  Follow into each #Include file, read every single comments in them. You'll become a master when finish.
  Make sure to read the files in order from top to bottom, don't jump around.
*/


; #Include means import a file as if it's copied into the position of #Include.
#Include SubScripts\AutoExecuteZone.ahk
#Include SubScripts\Variables.ahk
#Include SubScripts\Remaps.ahk
#Include SubScripts\Hotkeys.ahk
#Include SubScripts\HotStrings.ahk
#Include SubScripts\ActivateApps.ahk
#Include SubScripts\OpenPaths.ahk
#Include SubScripts\Numpad.ahk
#Include SubScripts\SQL.ahk
#Include SubScripts\MouseClick.ahk

; App specific hotkeys: hotkeys that work only inside certain apps
#Include SubScripts\AppSpecific\ConEmu.ahk
#Include SubScripts\AppSpecific\FileExplorer.ahk
#Include SubScripts\AppSpecific\Evernote.ahk
#Include SubScripts\AppSpecific\SublimeText.ahk
#Include SubScripts\AppSpecific\VSCode.ahk
#Include SubScripts\AppSpecific\Anki.ahk
#Include SubScripts\AppSpecific\Foobar2000.ahk
