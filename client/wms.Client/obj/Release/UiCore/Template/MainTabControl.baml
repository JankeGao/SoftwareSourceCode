   M S B A M L   `   `   `  ???? E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  7 clr-namespace:wms.Client.Servicewms.Client.Service  /    )wms.Client.UiCore.Template.MainTabControl   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:wms.Client.UiCore.Template     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  .service clr-namespace:wms.Client.Service    ? 	Resources     SheetTabContextMenu#   wms.Client.Service.GlobalData  
globalData?? %?   &	        &	 ?     ?? @?m? $??ExitCurrentPage??-   $??关闭??m? $??ExitAllPage??-   $??关闭所有页??m? $??ExitAllExcept??-   $??除此之外全部关闭??  .??? .+??? $??0q?  DefaultBackGround#??[ ???? *OpenPageCollection+ ?? SelectedItem ??  ?? Source# [  ?? Path$ CurrentPage?????  ?? 
TargetType" ??.???  ?? Property ?@?ContextMenu ?? Value# [  ??  ? ?? ??  ?? 
TargetType" ??.R??  ?Name$ templateRoot??	 J? SnapsToDevicePixels	 . $??15 5 0 0q?.+??? 
 ??Name$
 
mainBorder??
?????? $??1q????#B39DDB$??0q? ?? CornerRadius$ 5?? ? FocusVisualStyle Z? ??  ??Name$ contentPresenter??$??Header??$??0 0 0 5q?|?.  $??Center=?$
??Left=???. #	 z	  ?? Triggers P?  P? Property ?@??
IsSelected P? Value . . ???  ?? 
TargetName$ 
mainBorder?? ? ?? ?#ff1744?? $ 
mainBorder?? ? ??$ 0 0 0 10q?P?  ?@??
IsSelected .  . ??? $ 
mainBorder?? ? ??$ 0q????? .R???  ?? Orientation$ 
Horizontal=?.+??? $??20(?$??	10 10 0 0q?$	??Top=?$
??Left=????? *
HeaderName+   ?? Triggers??%!  '??       ?? " ??.???  ? ??$ NoWrap=???  ? ??$
 None=???  ? ??$ Right=???  ? ??$ 18(???  ? ??$ 2q???  ? ??$ Center=? P?  ?@J?IsMouseOver . . ???  ? ??
 ?????P?  ?@J?IsMouseOver .  . ???  ? ??
 ?   ??? -     MaterialDesignIconButton#??[  ? ToolTip$ MaterialDesignIconButton?????? *
HeaderName+.??'  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=? ?? ContentTemplate ?? .R???  Z? ???? *Body+