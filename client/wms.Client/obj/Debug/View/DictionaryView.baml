   M S B A M L   `   `   `  ????E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  5      G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5      G(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5	      $    wms.Client.View.DictionaryView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:wms.Client.View     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      9
uitemplate(clr-namespace:wms.Client.UiCore.Template  5      7template(clr-namespace:wms.Client.UiCore.Template  5	      .??5      ? .+?5   
   ??   ?? SelectedIndex  6   ?? *TabPageIndex+.@?5      ?? $y?	Collapsed=?6   .??5      ?  ? RowDefinitions 5      ?? 5      $??80 ?6(   ?? 5      ?? 5      $??40 ?6(   .+?5      ?  5      ?? 5      $??35 ?6,   ?? 5      $??40 ?6,   .+?5      ??  ?? Orientation$ 
Horizontal=?6%   $??1??6>   $??10 0 0 0q?6K   .+?5      ?? $??搜索条件: ??6(   ???#434343$??13(?6K   $??Center=?6Z   ?? 5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 请输入编号/中英文??6B   $??5 0 0 0q?6m   ???#434343$??Center=?6?   $	??180??6?   ??6&   ?? *
SearchText+6?   /   )wms.Client.UiCore.Template.UserOperateBar  5      $??5 0 0 0q?66   $??Center=?6G   5       ?? 5!      ???#EDEDED$??3 0 0 0q?66   ???#A3A3A36P   ,   &wms.Client.UiCore.Template.UserToolBar  5"      $??5 0 0 0q?6/   $??Center=?6@   $
??Left=?6[   5#      &   System.Windows.Controls.DataGrid  5%      $??1??6      CanUserSortColumns .    DefaultBackGround#??[  6F      CanUserAddRows .     AutoGenerateColumns .     
IsReadOnly . ??6?   ?? *GridModelList+   Columns 5'      0  *System.Windows.Controls.DataGridTextColumn  5(      ,  &System.Windows.Controls.DataGridColumn	   Header$	 字典编号??6N   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 61   ?? *
DataCode+6N     5)      $	 	中文名??6P   
 61   ?? *
NativeName+6P     5*      $	 	英文名??6Q   
 61   ?? *EnglishName+6Q     5+      $	 	创建者??6N   
 61   ?? *
CreateBy+6N     5,      $	 创建时间??6t   
 61   ?? *
CreateTime+ ?? StringFormat$ {0:yyyy-MM-dd hh:mm}??6t     5-      $	 最后更新者??6P   
 61   ?? *
LastTimeBy+6P     5.      $	 最后更新时间??6r   
 61   ?? *
LastTime+$ {0:yyyy-MM-dd hh:mm}??6r   4  .System.Windows.Controls.DataGridTemplateColumn  5/      $	 操作??65      CellTemplate 50   "   ?? 51   &   .R?52   *   ?? $ 
Horizontal=?65   $??Center=?6N   $
??Left=?6i   .+?53   .   ?? $??5 0 0 0q?65     IconButtonStyle#??[ 6F    ? ToolTip$ 编辑??6o   ??54   5   ?? ??6R   ?? *DataContext.EditCommand+ ?? RelativeSource ??  ?? Mode$ FindAncestor=? ?? AncestorType$ DataGridL?.??55   2   '	  !MaterialDesignThemes.Wpf.PackIcon	   	  Kind$ Pencil=?6J   $??Center=?6X   $	??20 ??56   7   $??20??6C   $??Center=?58   :   ??56   P   ??  ?? Path$ BorderBrush? ?? $ FindAncestor=?" ??59   3   5:   /   ?? 5<   .   $??5 0 0 0q?65   #??[ 6F   $ 删除??6o   ??5=   5   ?? ??5>   .   ?? *DataContext.DelCommand+ ?? $ FindAncestor=?$ DataGridL?.??5?   2   	  $ BookmarkRemove=?6J   $??Center=?6`   $	??25 ??5@   7   $??25??6C   $??Center=?5B   :   ??5@   P   ?? $ BorderBrush? ?? $ FindAncestor=?" ??5C   3   5D   /   5E   +   5F   '   5H      5J      ,
   &wms.Client.UiCore.Template.UcDataPager
  5L      $	??Top=?6+   $??2??6C   5M      5N      ?? 5Q      $y?	Collapsed=?6   5R      5S      5T      5U      