   M S B A M L   `   `   `  ????E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:wms.Client
wms.Client  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity 5      G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5	   	   G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5
   	   K*clr-namespace:wms.Client.Common.Converterswms.Client.Common.Converters  5   	       wms.Client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:wms.Client     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  5      9
uitemplate(clr-namespace:wms.Client.UiCore.Template  5	   	   7template(clr-namespace:wms.Client.UiCore.Template  5
   	   ;
converters*clr-namespace:wms.Client.Common.Converters  5   	     ? AllowsTransparency  . $
??1200??5   &   $	??750??63    ? WindowStartupLocation$ CenterScreen=?5   	    ? WindowStyle$
 None=?6.    ? 
ResizeMode$ CanResizeWithGrip=?5   	    ? 	Resources 5      5   /wms.Client.Common.Converters.MenuWidthConverter   mwc??%   &	          5   
   6(   5      .??5      ? .+?5   
   ?? ???#1D2B36$??1q?6'   )  #MaterialDesignThemes.Wpf.DialogHost  5   
      
Identifier$ 
RootDialog??6$   $??1q?6<      IsOpen 6H   ?? *DialogIsOpen+.??5      )  #MaterialDesignThemes.Wpf.DrawerHost  .??5      ?  ? RowDefinitions 5      ?? 5      $??70 ?6(   ?? 5      .+?5      (  "MaterialDesignThemes.Wpf.ColorZone  -   5        $
??Zone??5   `   +  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth$ Depth2=?6/   $??5q?5   +   	   Mode$	 
PrimaryMid=?67   $	??Top=?6I   .??5      ? 
 ? ColumnDefinitions
 5       ?? 5!   "   $??60 ?63   ?? 5"   "   ?? 5#   "   ?? 5$   "   .+?5'      d? -   5         d?Name$ toggle??5'   <   $??0??6,    ' #MaterialDesignHamburgerToggleButton#???  6L   $??RightToLeft=?5(   +   $
??Left=?5)   +   $??0 0 0 0q?6F   $??60??6W   $??60??6b   
???????6o   ?? 5*      $??1??6(   $2??,朗杰智能仓储管理系统 Langitec-IWMS??68   $??Center=?6Y   $??18(?6t   ?? 5,      $??3??6)    ?? Orientation$ 
Horizontal=?69   $??Right=?6S   $??Center=?6o   .+?5.   "   +   %wms.Client.UiCore.Template.MainNotice  5/      50      52      ]? 54      $??1??6    $??2??6.   ??. $??10q?6W   .+?55      ? 
 56      ?? 58      -   5         ??Name$ gridMenu??58   /   ??6A   ??  ?? ElementName$ toggle?? ?? Path$ 	IsChecked? ?? 	Converter# [  ?? 59      .+?5;      ? $??0??6#   .+?5<   "   -   'wms.Client.UiCore.Template.MainLeftMenu    DefaultBackGround#??[ 68   $??1q?6h   ???#EAEAEA6|   5=      ? 5>      $??1??6#   .+?5?   "   /   )wms.Client.UiCore.Template.MainTabControl  $??5 0 0 0q?6:   #??[ 6K   $??1q?6{   ???#EAEAEA6?   5@      5A      5B      5C      5D      5E      5G      5H      