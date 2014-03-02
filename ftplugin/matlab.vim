"===============================================================================
"
"          File:  matlab.vim
" 
"   Description:  Filetype plugin for MATLAB.
" 
"   VIM Version:  7.0+
"        Author:  Wolfgang Mehner, wolfgang-mehner@web.de
"  Organization:  
"       Version:  1.0
"       Created:  11.04.2010
"      Revision:  24.11.2013
"       License:  Copyright (c) 2012-2014, Wolfgang Mehner
"                 This program is free software; you can redistribute it and/or
"                 modify it under the terms of the GNU General Public License as
"                 published by the Free Software Foundation, version 2 of the
"                 License.
"                 This program is distributed in the hope that it will be
"                 useful, but WITHOUT ANY WARRANTY; without even the implied
"                 warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
"                 PURPOSE.
"                 See the GNU General Public License version 2 for more details.
"===============================================================================
"
" Only do this when not done yet for this buffer
if exists("b:did_Matlab_ftplugin")
	finish
endif
let b:did_Matlab_ftplugin = 1
"
"-------------------------------------------------------------------------------
" settings - tabs + shift
"-------------------------------------------------------------------------------
setlocal tabstop=4
setlocal shiftwidth=4
setlocal expandtab
"
"-------------------------------------------------------------------------------
" do we have a mapleader other than '\' ?
"-------------------------------------------------------------------------------
if exists("g:Matlab_MapLeader") && g:Matlab_MapLeader != ''
  let maplocalleader = g:Matlab_MapLeader
endif
"
" :TODO:22.02.2014 19:19:WM: reset maplocalleader
