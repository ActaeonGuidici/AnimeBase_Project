   M S B A M L   `   `   `  ����D  @AnimeBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AnimeBase	AnimeBase  5          AnimeBase.OrderPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      %localclr-namespace:AnimeBase   5        N� Title$  	OrderPage��5
       � 	Resources 5         	bollToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� ImageSource$ /Background.jpg��6   ._�5   
   � .+�5      ��  J� Opacity$	 0.9Q�6   $ 20��6#   ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,0&�6;   .��5      �  � Color$ #002171��6'    � Offset$ 0Q�67   � 5      $ #1976d2��6'   $
 0.75Q�67   � 5      $ #0097a7��6'   $ 1Q�67   5      5      � 5      	 � ColumnDefinitions	 5      �� 5       $	��250 �6'   �� 5!      $��* �6'   .+�5$      � 
 � RowDefinitions
 5%      �� 5&      $	��100 �6(   �� 5'      $��* �6(   .+�5)      �� $��1��6   $ 0,40,0,0��6*   ._�5*      �� ���#4889e5$
 0.80Q�66   $ 	0 40 0 20��6E   ._�5+      ]� .+�5,   "   �� $	��Top=�6)   $��
30 -40 0 0q�6>   $
��Left=�5-   %   ._�5.   &   �� $��LOGO.png��6,   $	��150��6>   5/   #   �� 50   "   $��Меню��6,   $��26(�68    �� Padding$ 	0 15 15 0q�6F   $
��Bold"�51   (   $��Center=�6:   ���#e3e0e0$	��Top=�52   =   �� 54   "   ���#afcfcf$	��Top=�6A   $��1��55   (   $��25q�63   �� 57   "   $	��Top=�6-   .+�58   &   �� -   5          
menuButton#��[ 58   -   .��59   *   ��  �� Orientation$ 
Horizontal=�65   .+�5:   .   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ Account=�6D     menuButtonIcon#��[ 6S   �� 5;   .   $��Клиенты��68   $��20(�6G   6W   5<   +   5=   '   �� 5>   &   #��[ 6-   ���#78bfcc.��5?   *   �� $ 
Horizontal=�65   .+�5@   .     $ ClipboardTextOutline=�6D   #��[ 6`   �� 5A   .   $��Заказы��68   $��20(�6F   6V   5B   +   5C   '   �� 5D   &   -   5        #��[ 5D   -   .��5E   *   �� $ 
Horizontal=�65   .+�5F   .     $ Basket=�6D   #��[ 6R   �� 5G   .   $��Товары��68   $��20(�6F   6V   5H   +   5I   '   5J   #   �� 5M   "   -   5        $��Bottom=�5M   >   $��Bottom=�6Y   #��[ 5N   %   $��
15 0 15 20q�6I   .��5O   &   �� $ 
Horizontal=�61   .+�5P   *     $ Logout=�6@   #��[ 6N   �� 5Q   *   $��
Выход��64   $��20(�6A   6Q   5R   '   5S   #   5T      5U      5V      5W      � 5Y      $��1��6   
 5Z      �� 5[      $
��auto �6(   �� 5\      $
��auto �6(   �� 5]      $
��auto �6(   �� 5^      $��* �6(   .+�5a      �� -   5         ��Name$ closeWinBtn��5a      $��0q�5b      $��X��5c      
�������$��12(�5e      $��Right=�5f      $��15q�5g      $��
Montserrat)�5h       � Cursor$
 Hand��5i      ��5k      �� 5l       �� 
TargetType" ��6$   .�5m   "   ��  �� Property � �� �� Value �#ec407a6?    �� Triggers 5n   "   P� 5o   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5p   *   ��  � �� �#b0003a6G   5q   '   5s      ��5v      �� 5w       �� 
TargetType" ��6.   .R�5x   "   �� $��18��6)   $��18��64   $ 9��5y   )   #��z��5z   )   ._�5{   &   �� $��Center=�67   $��Center=�5|   7   5}   #   5~      5�      �� 5�      $��Заказы��6    ���#ffffff$��1��6C   $��36(�6P   $��SemiBold"�6^   $��20 0 0 0q�6t   �� 5�        	addButton#��[ 6   $��1��6@   .��5�      �� $ 
Horizontal=�6%   .+�5�        $
 Plus=�64   $��Center=�6@   $��0 0 8 0q�6[   $��11��5�   4   $��11��6?   �� 5�      $!��Добавить заказ��6(   5�      5�      �� 5�      -   5         ��Name$ countOf_��5�       $��10 Клиентов��62   $��18(�6E   $��SemiBold"�6S   $��2��6i   ���#ffffff$
��Left=�5�       $��
20 15 0 15q�6;   $��Center=�6O   �� 5�      $!��Фильтровать по��6    $��14(�66   $��SemiBold"�6D   $��2��6Z   ���#ffffff$��Right=�5�       $��	0 0 215 0q�6<   $��Center=�6O   � 5�      $	��200��6   $��Right=�6'   $��2��6C   .+�5�      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6 J� IsHitTestVisible$ False��5�   $   $'��!Поиск по заказам...��6=    K� ZIndex$ 1��6X   y�5�   $   ��  �� ElementName$ 	txtFilter�� �� Path$ Text.IsEmpty� �� 	Converter# [    5�      $ Magnify=�60   $��15��6?   $��15��6J   $��Center=�6V   $ 1��6q   $��0 0 30 0q�5�   0   ���#b0b9c6$��Right=�6W   �� 5�      $ 7��6!   ���#ffffff���	#FFABADB3$��0 0 20 0q�6_   $��1q�5�   !   $��Center=�65    � UseLayoutRounding$
 True��6P   ._�5�      �� -   5         ��Name$ 	txtFilter��5�   &   $��0 0 20 0q�6]     	filterBox#��[ 6o   5�      5�      �� 5�      $��3��6   $��
20 0 20 30q�6*   ���#eff2f7$ 5��6S   ._�5�      &   System.Windows.Controls.DataGrid  -   5          Name$ clientsGrid��5�   #     DataGridRowStyle1    RowStyle#  �  68     DataGridColumnHeaderStyle1!   ColumnHeaderStyle#! �  6g   $��3q�5�        DataGridCellStyle1"   	CellStyle#" �  6*     DataGridStyle1#���  6[   $��3��6�   #   Columns# 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   "   ,  &System.Windows.Controls.DataGridColumn$   Header$$ Имя��65   %   
IsReadOnly$
% True��6B   &   CanUserResize$& False��6T   '   Width5  /System.Windows.Controls.DataGridLengthConverter$' * 6j   1  +System.Windows.Controls.DataGridBoundColumn(   Binding( 6t   �� *Name+  5�   "   $$ Продукт��65   $
% True��6F   $& False��6X   $' * 6n   ( 6x   �� *	Product+  5�   "   $$ Количество��65   $
% True��6I   $& False��6[   $' * 6q   ( 6{   �� *
Quantity+  5�   "   $$ Дата��65   $
% True��6C   $& False��6U   $' * 6k   ( 6u   �� *Date+5�      5�      5�      5�      5�      5�      5�      