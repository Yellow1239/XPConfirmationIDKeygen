rc xp_activate32.rc && cl /arch:IA32 /O1 /GS- xp_activate32.c xp_activate32.res /link /fixed /entry:entry /subsystem:windows,5.1 kernel32.lib user32.lib msvcrt.lib ole32.lib oleaut32.lib comctl32.lib && xp_activate32.exe
