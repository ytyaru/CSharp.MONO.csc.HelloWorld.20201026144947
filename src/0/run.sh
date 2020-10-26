#!/usr/bin/env bash
set -Ceu
#---------------------------------------------------------------------------
# CreatedAt: 2020-10-26 14:51:32
#---------------------------------------------------------------------------
Run() {
	THIS="$(realpath "${BASH_SOURCE:-0}")"; HERE="$(dirname "$THIS")"; PARENT="$(dirname "$HERE")"; THIS_NAME="$(basename "$THIS")"; APP_ROOT="$PARENT";
	cd "$HERE"
	csc Program.cs
	mono Program.exe
}
Run "$@"
