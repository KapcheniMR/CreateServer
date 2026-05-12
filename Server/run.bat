@echo off
setlocal
set "DISCORD_BOT_TOKEN=MTUwMjk2MDI1NjY2MDI3OTMwNg.GtgSev.eWMlSzzBwgk4FMWbVil8Wn0TQJeIxLMWTGU_5I"

REM Forge requires a configured set of both JVM and program arguments.
REM Add custom JVM arguments to the user_jvm_args.txt
REM Add custom program arguments {such as nogui} to this file in the next line before the %* or
REM  pass them to this script directly
java @user_jvm_args.txt @libraries/net/minecraftforge/forge/1.20.1-47.4.20/win_args.txt %*
pause
