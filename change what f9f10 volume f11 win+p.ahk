﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

$?::Send /
$/::Send ?
F10::SoundSet +1
F9::SoundSet -1
F6::Media_Play_Pause
F11::<#P

#SingleInstance force