CLS
@ECHO OFF
COLOR 70
MODE CON COLS=80 LINES=25
SET Uninstall=start /wait MsiExec.exe /passive /norestart /uninstall
ECHO.
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO      注意事項：
ECHO      1. 本程式將協助您移除 Windows Live 程式集 2012 所有相關元件，不做保留，
ECHO         如要離開請按 Ctrl+C。
ECHO      2. 請使用"以系統管理員身份執行"本批次檔，以免反覆跳出提示訊息，造成困擾。
ECHO      3. 本移除程式可移除下列版本的 Windows Live 程式集 2012，
ECHO           Build 16.4.3503.0728 繁體中文版
ECHO           Build 16.4.3505.0912 繁體中文版
ECHO         如您安裝的不是上列版本，將不做任何異動。
ECHO      4. 已測試作業系統平台：
ECHO           Windows 7 x86 SP0, SP1 (全版本)
ECHO           Windows 7 x64 SP0, SP1 (全版本)
ECHO           Windows Server 2008 R2 SP1 (全版本)
ECHO           Windows 8 x86 (全版本)
ECHO           Windows 8 x64 (全版本)
ECHO           非支援平台(例如 Windows Server 2012 無印版)仍可使用，
ECHO         但可能會有未移除乾淨的元件。
ECHO                                                                三秒練功房製
ECHO                                                        更新日期：2012/11/25
ECHO ------------------------------------------------------------------------------
pause
ECHO.
ECHO      正在移除 D3DX10，請稍候...
%Uninstall% {E09C4DB7-630C-4F06-A631-8EA7239923AF}
ECHO      正在移除 Junk Mail filter update，請稍候...
%Uninstall% {FECB76C1-1C1D-4A84-8D47-5754C74B5A5E}
%Uninstall% {400C31E4-796F-4E86-8FDC-C3C4FACC6847}
ECHO      正在移除 Microsoft Application Error Reporting，請稍候...
%Uninstall% {95120000-00B9-0409-0000-0000000FF1CE}
ECHO      正在移除 Microsoft SQL Server 2005 Compact Edition [ENU]，請稍候...
%Uninstall% {F0B430D1-B6AA-473D-9B06-AA3DD01FD0B8}
ECHO      正在移除 Movie Maker，請稍候...
%Uninstall% {E0B5FDF0-6940-44B2-8204-CFA746A6B4AF}
%Uninstall% {ED6C77F9-4D7E-447C-9EC0-9A212D075535}
ECHO      正在移除 MSVCRT，請稍候...
%Uninstall% {8DD46C6A-0056-4FEC-B70A-28BB16A1F11F}
ECHO      正在移除 MSVCRT110，請稍候...
%Uninstall% {8E14DDC8-EA60-4E18-B3E3-1937104D5BDA}
ECHO      正在移除 MSVCRT_amd64，請稍候...
%Uninstall% {D0B44725-3666-492D-BEF6-587A14BD9BD9}
ECHO      正在移除 MSVCRT110_amd64，請稍候...
%Uninstall% {E9FA781F-3E80-4399-825A-AD3E11C28C77}
%Uninstall% {F842F8B0-6942-4930-821F-543E976B2C66}
ECHO      正在移除 Photo Common，請稍候...
%Uninstall% {D5082B89-2E86-447E-A02C-922534592FA8}
%Uninstall% {8C5935EF-ECAD-4323-99B8-67AB6163D4D2}
ECHO      正在移除 Photo Gallery，請稍候...
%Uninstall% {30F99474-EBE3-4134-A02B-F6CD38CFE243}
%Uninstall% {9B2E55F8-5BA8-4A45-9682-ACB6F2CC0DA5}
ECHO      正在移除 Windows Live Communications Platform，請稍候...
%Uninstall% {BA73469B-D8C7-4FE3-B33C-1340D09F0709}
%Uninstall% {0454BB9A-2A7A-4214-BDFF-937F7A711A44}
ECHO      正在移除 Windows Live Family Safety，請稍候...
%Uninstall% {B7F8D2C3-6A95-491C-B6FD-4D941F6904C4}
%Uninstall% {F10CF3CE-8D01-42CF-B5E1-34788B2731A0}
%Uninstall% {1D03A585-879D-45DB-B77A-C4D5A04E7286}
%Uninstall% {4926AA2D-3C66-443D-A456-53AE3FA44144}
%Uninstall% {5F611ADA-B98C-4DBB-ADDE-414F08457ECF}
%Uninstall% {C8B10C8E-46F0-4C9A-A688-78B8A2F720BD}
ECHO      正在移除 Windows Live ID Sign-in Assistant，請稍候...
%Uninstall% {8256F87F-8554-4457-8C3D-3F3324697D9F}
%Uninstall% {CE52672C-A0E9-4450-8875-88A221D5CD50}
ECHO      正在移除 Windows Live Installer，請稍候...
%Uninstall% {76EE8FE7-1957-4C51-9074-4930A8CFB1AF}
%Uninstall% {C424CD5E-EA05-4D3E-B5DA-F9F149E1D3AC}
ECHO      正在移除 Windows Live Mail，請稍候...
%Uninstall% {44E89CCA-BB20-4EA6-80EB-4126E886F83D}
%Uninstall% {54DF8219-0386-4577-B943-3E9807F0663B}
%Uninstall% {70854FE6-3BF1-4C69-94D0-BEB821102E34}
%Uninstall% {B328282C-DCE9-49B7-8B98-C08D9AA28C46}
ECHO      正在移除 Windows Live Messenger，請稍候...
%Uninstall% {799AF91B-A07A-4E5A-AFCF-EB1E45ADDD0D}
%Uninstall% {84BEAA30-1AF1-450B-9DD7-AD38B84004BA}
%Uninstall% {D0F03C35-6196-4992-8621-6F390DFA9073}
%Uninstall% {F2235E5E-7881-4293-9B6F-04B2609FBFF0}
ECHO      正在移除 Windows Live MIME IFilter，請稍候...
%Uninstall% {A037DE27-45D9-455F-B8E0-D33690E45DF9}
%Uninstall% {1B947146-366B-42CD-86D5-219993CE3EE2}
%Uninstall% {F6822EFD-3F7D-4B35-8845-757A26AEC8E2}
%Uninstall% {4BA33BE3-20CF-4972-BD67-B44CEFA52DCB}
ECHO      正在移除 Windows Live Movie Maker，請稍候...
%Uninstall% {8AB3FBDE-CCF7-4055-98EF-A1FBC7B661E9}
%Uninstall% {D71BC54E-A4E6-4E06-866C-FD6EE16EA187}
ECHO      正在移除 Windows Live Photo Common，請稍候...
%Uninstall% {64DF7404-9D46-44AF-AFA1-A2F8D5648C2D}
%Uninstall% {C9B6EFD0-4F01-4BBA-8374-39AD99A3ED72}
ECHO      正在移除 Windows Live PIMT Platform，請稍候...
%Uninstall% {1057511B-F8FE-4230-9ED3-AB949A57EE4A}
%Uninstall% {6A8DB215-7BCD-4377-B015-2E4541A3E7C6}
ECHO      正在移除 Windows Live SOXE，請稍候...
%Uninstall% {4F9A382F-4478-4036-905C-F77DF2EA0370}
%Uninstall% {FE7C0B3D-50B9-4951-BE78-A321CBF86552}
ECHO      正在移除 Windows Live SOXE Definitions，請稍候...
%Uninstall% {4FA8F084-C42F-45E1-B7E5-E0C8A1083DC5}
%Uninstall% {8A642ACD-CE3A-4A23-A8B1-A0F7EB12B214}
ECHO      正在移除 Windows Live UX Platform，請稍候...
%Uninstall% {29315CEC-E6CE-4394-84DC-6F862E8D9A52}
%Uninstall% {4CCBD1F4-CEEC-452A-9CB8-46564B501315}
ECHO      正在移除 Windows Live UX Platform Language Pack，請稍候...
%Uninstall% {D436D212-1381-485A-BE46-32E1E2A95D98}
%Uninstall% {C40D110E-0718-4E11-A69B-D4EC7BF2EB04}
ECHO      正在移除 Windows Live Writer，請稍候...
%Uninstall% {9034CF8C-8864-4405-B7DD-38BB16209880}
%Uninstall% {A5D8B1C2-4B2E-42F1-ADB4-D0308A4F5C6F}
%Uninstall% {F0DA672E-15DB-4413-BE2D-887DD1513607}
%Uninstall% {3C41298B-A3F5-40C8-8BE3-A9A3F0644B0A}
%Uninstall% {97C79BEC-43F7-4BD8-A6A7-85C0257E488A}
%Uninstall% {D2C146B1-948D-47EF-8387-5D1C6B980F7C}
ECHO      正在移除 Windows Live Writer Resources，請稍候...
%Uninstall% {3C57F8BF-1ED1-43E7-A174-CA8B2613C8C0}
%Uninstall% {2177152C-83DD-4540-B2F0-970F7303B7BA}
ECHO      正在移除 Windows Live 程式集，請稍候...
%Uninstall% {954FC3E4-61C1-43BC-AB13-F0CCF145716D}
%Uninstall% {EA2BE047-FF29-4336-BB70-6AF201085BAF}
ECHO      正在移除 影像中心，請稍候...
%Uninstall% {3668CB0E-910D-43FE-9EDB-B07754E1CF24}
%Uninstall% {631C4E4F-6FDC-4CC0-A067-E9876A9BA7FD}
ECHO      正在清除安裝檔案，請稍候...
rmdir /S /Q "%ProgramFiles%\Common Files\Windows Live" > nul
rmdir /S /Q "%SystemDrive%\Program Files (x86)\Common Files\Windows Live" > nul
ECHO ------------------------------------------------------------------------------
ECHO.
ECHO.
ECHO.
ECHO.
ECHO.
ECHO      全部移除完成，請按任意鍵關閉視窗，並自行重新開機。
ECHO      移除程式必須重新開機後才可生效。
ECHO.
ECHO.
ECHO.
ECHO.
PAUSE
Exit