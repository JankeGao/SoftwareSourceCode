   M S B A M L   `   `   `  ????E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  5      7 clr-namespace:wms.Client.Servicewms.Client.Service  5	          wms.Client.View.StepView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:wms.Client.View     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .service clr-namespace:wms.Client.Service  5	        ? 	Resources  5      #   wms.Client.Service.GlobalData   
globalData?? 5   
   %   &	          5      6!   5      .??5      ?  ? RowDefinitions 5   
   ?? 5      $??70 ?6   ?? 5      ?? 5      $??40 ?6   .+?5   
   ?? $??0??6   $
??Left=?6"    ?? Orientation$ 
Horizontal=?6=   ???#EDEDED$
??1800??6k   .+?5      ?? ???#EDEDED$??3 0 0 0q?6*   ???#A3A3A36D   ?? 5      $
??10 0q?6   .+?5      ?? -   5        )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 输入托盘号??5      .  (MaterialDesignThemes.Wpf.TextFieldAssist   TextBoxViewMargin$ 1 0 1 0q?5         FloatingScale$
 0.50Q?5      $	??200??5       % !MaterialDesignFloatingHintTextBox#??[ 5       $??24(?5!      ??5      ?? *
TrayCode+ ?? Mode$ TwoWay=?5!   '   5"      ?? 5#      $
??10 0q?6   .+?5$      ?? $ 请输入灯号??5%      $ 1 0 1 0q?5&      $
 0.50Q?5'      $	??200??5(      #??[ 5*      $??24(?5+      ??5)      ?? *XLight+$ TwoWay=?5+      5,      ?? 5-      $??30 0 0 0q?6     MaterialDesignRaisedButton#??[ 6'    ? ToolTip$ 启动货柜??6[   ??5.      ?? ??5/      ?? *RunningCommand+.??6A   启动货柜51      ?? 52      $??30 0 0 0q?6   #??[ 6'   $ 料斗行程设定??6[   ??53      ?? ??54      ?? *HopperSettingCommand+.??6C   料斗行程设定56      ?? 57      $??30 0 0 0q?6   #??[ 6'   $ 安全门行程设定??6[   ??58      ?? ??59      ?? *EmergencyDoorSettingCommand+.??6J   安全门行程设定5;      ?? 5=      $??45 0 0 0q?6   $ 
Horizontal=?6,   $??Right=?6E   .+?5?      #  MaterialDesignThemes.Wpf.Chip     IsDeletable . $ Just a tool tip??5D      	   DeleteToolTip$*	 $Your friendly neighbor delete button??5E      ??5@      ?? 
 ?? Source#
 [   ?? Path$ UserName?   DeleteCommand 5B      ??  ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType" ?$! DataContext.LoginOutCommand?   DeleteCommandParameter 5C      ?? #
 [  $ UserName?   Icon 5F      ?? 5G      ??5H      ?? #
 [  $ 
PictureUrl?6e   5J      5K      5L      ? 5M   
   $??1??6   .+?5N      ?? $ Vertical=?6   .+?5O      ?? $??服务端IP地址??6   $??22(?6+   $??15q?69   ?? 5P      .+?5Q      ?? -   5        $??ServerIp??5U       * &MaterialDesignOutlinedTextFieldTextBox#??[ 5R      $	??Top=?5S      $??10q?5T      $??20(?5V      $??60??5W       ?? AcceptsReturn .   ?? TextWrapping$
 Wrap=?5Y      " ?? VerticalScrollBarVisibility$
 Auto=?5Z      $  请输入服务器IP地址??5\      ??5[      ?? *
ServerIP+$ TwoWay=?5\      5]      ?? 5^      $??设备API地址??6   $??22(?6+   $??15q?69   ?? 5_      .+?5`      ?? -   5        $??DeviceIP??5d      #??[ 5a      $	??Top=?5b      $??10q?5c      $??60??5e      $??20(?5f       .  $
 Wrap=?5h      $
 Auto=?5i      $ 请输入设备API地址??5k      ??5j      ?? *
DeviceIP+$ TwoWay=?5k      5l      ?? 5m       # MaterialDesignRaisedLightButton#??[ 5n      $??60??5o      $??10q?5p      $??18(?5q      $5 /Resource name: MaterialDesignRaisedAccentButton??5r      ??5s      ?? *SaveCommand+.??69   保存5u      5v      5w      5z      5{      