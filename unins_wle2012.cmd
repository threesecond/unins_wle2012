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
ECHO           Build 16.4.3505.0912 �c�餤�媩
ECHO         �p�z�w�˪����O�W�C�����A�N�������󲧰ʡC
ECHO      4. �w���է@�~�t�Υ��x�G
ECHO           Windows 7 x86 SP0, SP1 (������)
ECHO           Windows 7 x64 SP0, SP1 (������)
ECHO           Windows Server 2008 R2 SP1 (������)
ECHO           Windows 8 x86 (������)
ECHO           Windows 8 x64 (������)
ECHO           �D�䴩���x(�Ҧp Windows Server 2012 �L�L��)���i�ϥΡA
ECHO         ���i��|�����������b������C
ECHO                                                                �T��m�\�лs
ECHO                                                        ��s����G2012/11/25
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      ���b���� D3DX10�A�еy��...
%Uninstall% {E09C4DB7-630C-4F06-A631-8EA7239923AF}
ECHO      ���b���� Junk Mail filter update�A�еy��...
%Uninstall% {FECB76C1-1C1D-4A84-8D47-5754C74B5A5E}
%Uninstall% {400C31E4-796F-4E86-8FDC-C3C4FACC6847}
ECHO      ���b���� Microsoft Application Error Reporting�A�еy��...
%Uninstall% {95120000-00B9-0409-0000-0000000FF1CE}
ECHO      ���b���� Microsoft SQL Server 2005 Compact Edition [ENU]�A�еy��...
%Uninstall% {F0B430D1-B6AA-473D-9B06-AA3DD01FD0B8}
ECHO      ���b���� Movie Maker�A�еy��...
%Uninstall% {E0B5FDF0-6940-44B2-8204-CFA746A6B4AF}
%Uninstall% {ED6C77F9-4D7E-447C-9EC0-9A212D075535}
ECHO      ���b���� MSVCRT�A�еy��...
%Uninstall% {8DD46C6A-0056-4FEC-B70A-28BB16A1F11F}
ECHO      ���b���� MSVCRT110�A�еy��...
%Uninstall% {8E14DDC8-EA60-4E18-B3E3-1937104D5BDA}
ECHO      ���b���� MSVCRT_amd64�A�еy��...
%Uninstall% {D0B44725-3666-492D-BEF6-587A14BD9BD9}
ECHO      ���b���� MSVCRT110_amd64�A�еy��...
%Uninstall% {E9FA781F-3E80-4399-825A-AD3E11C28C77}
%Uninstall% {F842F8B0-6942-4930-821F-543E976B2C66}
ECHO      ���b���� Photo Common�A�еy��...
%Uninstall% {D5082B89-2E86-447E-A02C-922534592FA8}
%Uninstall% {8C5935EF-ECAD-4323-99B8-67AB6163D4D2}
ECHO      ���b���� Photo Gallery�A�еy��...
%Uninstall% {30F99474-EBE3-4134-A02B-F6CD38CFE243}
%Uninstall% {9B2E55F8-5BA8-4A45-9682-ACB6F2CC0DA5}
ECHO      ���b���� Windows Live Communications Platform�A�еy��...
%Uninstall% {BA73469B-D8C7-4FE3-B33C-1340D09F0709}
%Uninstall% {0454BB9A-2A7A-4214-BDFF-937F7A711A44}
ECHO      ���b���� Windows Live Family Safety�A�еy��...
%Uninstall% {B7F8D2C3-6A95-491C-B6FD-4D941F6904C4}
%Uninstall% {F10CF3CE-8D01-42CF-B5E1-34788B2731A0}
%Uninstall% {1D03A585-879D-45DB-B77A-C4D5A04E7286}
%Uninstall% {4926AA2D-3C66-443D-A456-53AE3FA44144}
%Uninstall% {5F611ADA-B98C-4DBB-ADDE-414F08457ECF}
%Uninstall% {C8B10C8E-46F0-4C9A-A688-78B8A2F720BD}
ECHO      ���b���� Windows Live ID Sign-in Assistant�A�еy��...
%Uninstall% {8256F87F-8554-4457-8C3D-3F3324697D9F}
%Uninstall% {CE52672C-A0E9-4450-8875-88A221D5CD50}
ECHO      ���b���� Windows Live Installer�A�еy��...
%Uninstall% {76EE8FE7-1957-4C51-9074-4930A8CFB1AF}
%Uninstall% {C424CD5E-EA05-4D3E-B5DA-F9F149E1D3AC}
ECHO      ���b���� Windows Live Mail�A�еy��...
%Uninstall% {44E89CCA-BB20-4EA6-80EB-4126E886F83D}
%Uninstall% {54DF8219-0386-4577-B943-3E9807F0663B}
%Uninstall% {70854FE6-3BF1-4C69-94D0-BEB821102E34}
%Uninstall% {B328282C-DCE9-49B7-8B98-C08D9AA28C46}
ECHO      ���b���� Windows Live Messenger�A�еy��...
%Uninstall% {799AF91B-A07A-4E5A-AFCF-EB1E45ADDD0D}
%Uninstall% {84BEAA30-1AF1-450B-9DD7-AD38B84004BA}
%Uninstall% {D0F03C35-6196-4992-8621-6F390DFA9073}
%Uninstall% {F2235E5E-7881-4293-9B6F-04B2609FBFF0}
ECHO      ���b���� Windows Live MIME IFilter�A�еy��...
%Uninstall% {A037DE27-45D9-455F-B8E0-D33690E45DF9}
%Uninstall% {1B947146-366B-42CD-86D5-219993CE3EE2}
%Uninstall% {F6822EFD-3F7D-4B35-8845-757A26AEC8E2}
%Uninstall% {4BA33BE3-20CF-4972-BD67-B44CEFA52DCB}
ECHO      ���b���� Windows Live Movie Maker�A�еy��...
%Uninstall% {8AB3FBDE-CCF7-4055-98EF-A1FBC7B661E9}
%Uninstall% {D71BC54E-A4E6-4E06-866C-FD6EE16EA187}
ECHO      ���b���� Windows Live Photo Common�A�еy��...
%Uninstall% {64DF7404-9D46-44AF-AFA1-A2F8D5648C2D}
%Uninstall% {C9B6EFD0-4F01-4BBA-8374-39AD99A3ED72}
ECHO      ���b���� Windows Live PIMT Platform�A�еy��...
%Uninstall% {1057511B-F8FE-4230-9ED3-AB949A57EE4A}
%Uninstall% {6A8DB215-7BCD-4377-B015-2E4541A3E7C6}
ECHO      ���b���� Windows Live SOXE�A�еy��...
%Uninstall% {4F9A382F-4478-4036-905C-F77DF2EA0370}
%Uninstall% {FE7C0B3D-50B9-4951-BE78-A321CBF86552}
ECHO      ���b���� Windows Live SOXE Definitions�A�еy��...
%Uninstall% {4FA8F084-C42F-45E1-B7E5-E0C8A1083DC5}
%Uninstall% {8A642ACD-CE3A-4A23-A8B1-A0F7EB12B214}
ECHO      ���b���� Windows Live UX Platform�A�еy��...
%Uninstall% {29315CEC-E6CE-4394-84DC-6F862E8D9A52}
%Uninstall% {4CCBD1F4-CEEC-452A-9CB8-46564B501315}
ECHO      ���b���� Windows Live UX Platform Language Pack�A�еy��...
%Uninstall% {D436D212-1381-485A-BE46-32E1E2A95D98}
%Uninstall% {C40D110E-0718-4E11-A69B-D4EC7BF2EB04}
ECHO      ���b���� Windows Live Writer�A�еy��...
%Uninstall% {9034CF8C-8864-4405-B7DD-38BB16209880}
%Uninstall% {A5D8B1C2-4B2E-42F1-ADB4-D0308A4F5C6F}
%Uninstall% {F0DA672E-15DB-4413-BE2D-887DD1513607}
%Uninstall% {3C41298B-A3F5-40C8-8BE3-A9A3F0644B0A}
%Uninstall% {97C79BEC-43F7-4BD8-A6A7-85C0257E488A}
%Uninstall% {D2C146B1-948D-47EF-8387-5D1C6B980F7C}
ECHO      ���b���� Windows Live Writer Resources�A�еy��...
%Uninstall% {3C57F8BF-1ED1-43E7-A174-CA8B2613C8C0}
%Uninstall% {2177152C-83DD-4540-B2F0-970F7303B7BA}
ECHO      ���b���� Windows Live �{�����A�еy��...
%Uninstall% {954FC3E4-61C1-43BC-AB13-F0CCF145716D}
%Uninstall% {EA2BE047-FF29-4336-BB70-6AF201085BAF}
ECHO      ���b���� �v�����ߡA�еy��...
%Uninstall% {3668CB0E-910D-43FE-9EDB-B07754E1CF24}
%Uninstall% {631C4E4F-6FDC-4CC0-A067-E9876A9BA7FD}
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