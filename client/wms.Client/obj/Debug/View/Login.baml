   M S B A M L   `   `   `  ????E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:wms.Client.Viewwms.Client.View  5   
   1clr-namespace:wms.Client.Viewwms.Client.View  5	   
       wms.Client.View.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   )localclr-namespace:wms.Client.View  5   
   (viewclr-namespace:wms.Client.View  5	   
     ? Title$  
Wpf_Smaple??5   
   $	??450??6   $	??800??6+    ? WindowStyle$
 None=?67    ? WindowStartupLocation$ CenterScreen=?5   	    ? AllowsTransparency .  ? 
ResizeMode$ NoResize=?6I   
??????  J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 10Q?6      Color$ 	#FF858484??6+      	Direction$ 90Q?6=   	   ShadowDepth$	 1Q?6L   .??5      ? $	??400??6   $	??300??6   
 ? RowDefinitions
 5   
   ?? 5      $??30 ?6   ?? 5      ?? 5      $??40 ?6   ??5   
   ?? 5       ?? ImageSource$ ../Image/background.jpg??6    j? Stretch$
 Fill=?6@   .+?5   
   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=?6"   $??30??6/   $??30??6:   $??Right=?6H   
???????$??Center=?5   I   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ MouseLeftButtonDown??6!   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6,   ?? *ExitCommand+ ?? Mode$ OneWay=?5       5"      ? 5$   
   $??1??6   
 5%      ?? 5&      ?? 5'      $??45 ?6    ?? 5(      $??45 ?6    ?? 5)      $??25 ?6    ?? 5*      $??50 ?6    .+?5-      ?? $??20,0,0,0q?5.      $??Center=?5/       ?? Orientation$ 
Horizontal=?50      .+?51      ?? $??Center=?52      $??28(?53      
???????$
??Bold"?55      $$??朗杰智能仓库管理系统??56      ?? 57      $??10,0,0,0q?58      
???????$??Center=?5:      $??28(?5;      $	??WMS??5<      5=      ?? 5@      $??1??6   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 货柜编码??6#   $	??180??6I   $??Center=?6U   
???????
??????? %  !MaterialDesignFloatingHintTextBox#??[  6?   ??6r   ?? *
UserName+6?   G? 5B      -   5        $
??pass??5B   '   $??2??6   $ 	序列号??63   $	??180??6X   
???????
???????$??Center=?5C   C    ) %MaterialDesignFloatingHintPasswordBox#??[ 5D      '   !wms.Client.View.PasswordBoxHelper   Password 5E      ?? *
Password+$ TwoWay=? ?? UpdateSourceTrigger$ PropertyChanged=?   	Behaviors 5F      )	   #wms.Client.View.PasswordBoxBehavior	  5G      5I      ?? 5K      $??4??6   $??进入系统??6"   $??Center=?6P   $??Center=?6k   $	??180??6?   {?61   ?? *
IsCancel+??6?   ?? *SignCommand+5M      ?? 5N   
   $??2??6   $??Center=?68   ???#ABABAB??6   ?? *Report+6U   5O      5P      