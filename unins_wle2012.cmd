CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=25
SET Uninstall=start /wait MsiExec.exe /passive /norestart /uninstall
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO      �`�N�ƶ��G
ECHO      1. ���{���N��U�z���� Windows Live �{���� 2012 �Ҧ���������A�����O�d�A
ECHO         �p�n���}�Ы� Ctrl+C�C
ECHO      2. �Шϥ�"�H�t�κ޲z����������"���妸�ɡA�H�K���и��X���ܰT���A�y���x�Z�C
ECHO      3. �������{���i�����U�C������ Windows Live �{���� 2012�A
ECHO           Build 16.4.3503.0728 �c�餤�媩
ECHO         �p�z�w�˪����O�W�C�����A�N�������󲧰ʡC
ECHO      4. �w���է@�~�t�Υ��x�G
ECHO           Windows Vista x86 SP2 (������)
ECHO           Windows Vista x64 SP2 (������)
ECHO           Windows 7 x86 SP0, SP1 (������)
ECHO           Windows 7 x64 SP0, SP1 (������)
ECHO           Windows Server 2008 R2 SP1 (������)
ECHO         �D�䴩���x(�Ҧp Windows Server 2008 �L�L��)���i�ϥΡA
ECHO         ���i��|�����������b������C
ECHO                                                                �T���m�\�лs
ECHO                                                        ��s����G2012/11/25
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      ���b���� Bing Bar Platform�A�еy��...
"%ProgramFiles%\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT > nul
"%SystemDrive%\Program Files (x86)\Bing Bar Installer\InstallManager.exe" /UNINSTALL /SILENT  > nul
ECHO      ���b���� Junk Mail filter update�A�еy��...

ECHO      ���b���� Mesh Runtime�A�еy��...

ECHO      ���b���� Messenger ���ɤ���A�еy��...

ECHO      ���b���� Microsoft Application Error Reporting�A�еy��...

ECHO      ���b���� Microsoft Search Enhancement Pack�A�еy��...

ECHO      ���b���� Microsoft SQL Server 2005 Compact Edition [ENU]�A�еy��...

ECHO      ���b���� MSVCRT�A�еy��...

ECHO      ���b���� MSVCRT_amd64�A�еy��...

ECHO      ���b���� Segoe UI�A�еy��...

ECHO      ���b���� Windows Live Communications Platform�A�еy��...

ECHO      ���b���� Windows Live Family Safety�A�еy��...

ECHO      ���b���� Windows Live ID Sign-in Assistant�A�еy��...

ECHO      ���b���� Windows Live Installer�A�еy��...

ECHO      ���b���� Windows Live Language Selector�A�еy��...

ECHO      ���b���� Windows Live Mail�A�еy��...

ECHO      ���b���� Windows Live Mesh�A�еy��...

ECHO      ���b���� Windows Live Messenger�A�еy��...

ECHO      ���b���� Windows Live Messenger Companion Core�A�еy��...

ECHO      ���b���� Windows Live MIME IFilter�A�еy��...

ECHO      ���b���� Windows Live Movie Maker�A�еy��...

ECHO      ���b���� Windows Live Photo Common�A�еy��...

ECHO      ���b���� Windows Live Photo Gallery�A�еy��...

ECHO      ���b���� Windows Live PIMT Platform�A�еy��...

ECHO      ���b���� Windows Live Remote Client�A�еy��...

ECHO      ���b���� Windows Live Remote Client Resources�A�еy��...

ECHO      ���b���� Windows Live Remote Service�A�еy��...

ECHO      ���b���� Windows Live Remote Service Resources�A�еy��...

ECHO      ���b���� Windows Live SOXE�A�еy��...

ECHO      ���b���� Windows Live SOXE Definitions�A�еy��...

ECHO      ���b���� Windows Live UX Platform�A�еy��...

ECHO      ���b���� Windows Live UX Platform Language Pack�A�еy��...

ECHO      ���b���� Windows Live Writer�A�еy��...

ECHO      ���b���� Windows Live Writer Resources�A�еy��...

ECHO      ���b���� Windows Live �{�����A�еy��...

ECHO      ���b���� Windows Live �v�����ߡA�еy��...

ECHO      ���b���� D3DX10�A�еy��...

ECHO      ���b���� �A�λ��ݳs�u�� Windows Live Mesh ActiveX ����A�еy��...

ECHO      ���b�M���w���ɮסA�еy��...
rmdir /S /Q "%ProgramFiles%\Common Files\Windows Live" > nul
rmdir /S /Q "%SystemDrive%\Program Files (x86)\Common Files\Windows Live" > nul
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO      �������������A�Ы����N�����������A�æۦ歫�s�}���C
ECHO      �����{���������s�}����~�i�ͮġC
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
Exit