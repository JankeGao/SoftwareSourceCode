   M S B A M L   `   `   `  ???? E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  7 clr-namespace:wms.Client.Servicewms.Client.Service      wms.Client.View.StepView   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     /localclr-namespace:wms.Client.View     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  .service clr-namespace:wms.Client.Service    ? 	Resources  #   wms.Client.Service.GlobalData   
globalData?? %   &	          .???  ? RowDefinitions ?? $??70 ??? ?? $??40 ?.+??? $??0??$
??Left=? ?? Orientation$ 
Horizontal=????#EDEDED$
??1800??.+??? ???#EDEDED$??3 0 0 0q????#A3A3A3?? $
??10 0q?.+??? -   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 输入托盘号??.  (MaterialDesignThemes.Wpf.TextFieldAssist   TextBoxViewMargin$ 1 0 1 0q?   FloatingScale$
 0.50Q?$	??200?? % !MaterialDesignFloatingHintTextBox#??[ $??24(????? *
TrayCode+ ?? Mode$ TwoWay=??? $
??10 0q?.+??? $ 请输入灯号??$ 1 0 1 0q?$
 0.50Q?$	??200??#??[ $??24(????? *XLight+$ TwoWay=??? $??30 0 0 0q?  MaterialDesignRaisedButton#??[  ? ToolTip$ 启动货柜?????? ???? *RunningCommand+.??启动货柜?? $??30 0 0 0q?#??[ $ 料斗行程设定?????? ???? *HopperSettingCommand+.??料斗行程设定?? $??30 0 0 0q?#??[ $ 安全门行程设定?????? ???? *EmergencyDoorSettingCommand+.??安全门行程设定?? $??45 0 0 0q?$ 
Horizontal=?$??Right=?.+?#  MaterialDesignThemes.Wpf.Chip     IsDeletable . $ Just a tool tip??	   DeleteToolTip$*	 $Your friendly neighbor delete button?????? 
 ?? Source#
 [   ?? Path$ UserName?   DeleteCommand ??  ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType" ?$! DataContext.LoginOutCommand?   DeleteCommandParameter ?? #
 [  $ UserName?   Icon ?? ???? #
 [  $ 
PictureUrl?? $??1??.+??? $ Vertical=?.+??? $??服务端IP地址??$??22(?$??15q??? .+??? -   $??ServerIp?? * &MaterialDesignOutlinedTextFieldTextBox#??[ $	??Top=?$??10q?$??20(?$??60?? ?? AcceptsReturn .   ?? TextWrapping$
 Wrap=?" ?? VerticalScrollBarVisibility$
 Auto=?$  请输入服务器IP地址?????? *
ServerIP+$ TwoWay=??? $??设备API地址??$??22(?$??15q??? .+??? -   $??DeviceIP??#??[ $	??Top=?$??10q?$??60??$??20(? .  $
 Wrap=?$
 Auto=?$ 请输入设备API地址?????? *
DeviceIP+$ TwoWay=???  # MaterialDesignRaisedLightButton#??[ $??60??$??10q?$??18(?$5 /Resource name: MaterialDesignRaisedAccentButton?????? *SaveCommand+.??保存