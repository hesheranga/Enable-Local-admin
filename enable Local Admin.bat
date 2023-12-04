@echo off

net user administrator /active:yes

SET /p p_word=Enter Admin Password :
net user administrator %p_word%
