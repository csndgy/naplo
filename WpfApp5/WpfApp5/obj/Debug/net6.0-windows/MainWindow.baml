   M S B A M L   `   `   `  ????B  >WpfApp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp5WpfApp5  5   	       WpfApp5.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp5     5   	     ? Title$  
MainWindow??5   	   $	??500??6   $	??600??6)   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      ?? 5      ?? 5      ?? 5      ?? 5       ? ColumnDefinitions 5   
   ?? 5      ?? 5      .+?5   
   ?? -   5         ??Name$ txtNev??5      $
??Név??6    $??0??6.   $??Center=?6;   $??Center=?6X   $??25(?6s   ?? 5   
   -   5        $ cboTantargy??5      $??	Tantárgy??6%   $??1??68   $??Center=?6E   $??Center=?6b   $??25(?6}   ?? 5   
   -   5        $ dpDatum??5      $??Dátum??6!   $??2??61   $??Center=?6>   $??Center=?6[   $??25(?6v   ?? 5   
   -   5        $ lblJegy??5      $
??Jegy??6!   $??3??60   $??Center=?6=   $??Center=?6Z   $??25(?6u   ?? 5   
   $??3??6C   $??25(?6P   $??Center=?6^   $??Right=?6y   $??20q?6?   
???  ????6   ??  ?? ElementName$ sliJegy?? ?? Path$ Value?6?   ?? 5   
   $??Rögtít??6   $??4??6"   $??0??6/   $??2??6?   $??25q?6S   ?? 5   
   $??2??6   $??25q?6"   ?? 5   
   $??2??6   $??1??6#   $??25q?60    ?? SelectedIndex$ 4??6<   .@?5      ?? .??6   Fizika6#   ?? 5      .??6   
Matematika6'   ?? 5       .??6   
Irodalom6%   ?? 5!      .??6   $"Asztali alkalmazások fejlesztése6=   ?? 5"      .??6   	szevasz6$   5#      (  "System.Windows.Controls.DatePicker  5$   
   $??2??6   $??2??6%   $??25q?62   ?? 5%   
   -   5         ??Name$ sliJegy??5%      $??2??6"   $??3??62    ?? TickFrequency$ 1Q?5&      	 ?? IsSnapToTickEnabled$
	 True??6#   $??Center=?5'      $??25q?6,   
 ? Minimum$
 1Q?68    ? Maximum$ 5Q?6D    ? Value$ 3Q?6P   5*      5+      