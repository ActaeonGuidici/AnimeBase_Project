   M S B A M L   `   `   `  ����D  @AnimeBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AnimeBase	AnimeBase  5   	       AnimeBase.AddOrderWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AnimeBase     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   -   5        
������   � AllowsTransparency$
  True��5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ AddOrderWindow��5   	   $	��450��6    $	��450��6-    � 	Resources 5         	bollToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� ImageSource$ /AddWindow.jpg��6   ._�5   
   � .+�5      ��  J� Opacity$	 0.9Q�6   $ 20��6#   ��5      �� 5      	 �� 
StartPoint$		 0,0&�6*   
 �� EndPoint$	
 1,0&�6;   .��5      �  � Color$ #002171��6'    � Offset$ 0Q�67   � 5      $ #1976d2��6'   $
 0.75Q�67   � 5      $ #0097a7��6'   $ 1Q�67   5      5!      � 5"       � RowDefinitions 5#      �� 5$      $
��Auto �6$   �� 5%      $��* �6$   .+�5(      �� -   5         ��Name$ closeWinBtn��5(      $��0q�5)      $��X��5*      
�������$��12(�5,      $��Right=�5-      $��15q�5.      $��
Montserrat)�5/       � Cursor$
 Hand��50      ��52      �� 53       �� 
TargetType" ��6    .�54      ��  �� Property � �� �� Value �#ec407a6;    �� Triggers 55      P� 56   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �57   &   ��  � �� �#b0003a6C   58   #   5:      ��5=      �� 5>       �� 
TargetType" ��6*   .R�5?      �� $��18��6%   $��18��60   $ 9��5@   )   #��z��5A   )   ._�5B   "   �� $��Center=�63   $��Center=�5C   7   5D      5E      5G      ]� 5I      $��1��6   .+�5J      �� $	��Top=�6!   $��Center=�66   $'��!Добавление заказа��6S   ���#ffffff$��16(�6�   $��SemiBold"�6�   $��0 0 0 10q�6�   � 5K      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5L      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6 J� IsHitTestVisible$ False��5M   $   $��Клиент��6=    K� ZIndex$ 1��6K   �� 5N      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5O   !   $��Center=�65    � UseLayoutRounding$
 True��6P   ._�5P      �� -   5         ��Name$ clientComboBox��5P   '   5Q      5R      � 5S      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5T      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5U   $   $��
Товар��6=   $ 1��6J   �� 5V      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5W   !   $��Center=�65   $
 True��6P   ._�5X      �� -   5        $ productComboBox��5X   '   5Y      5Z      � 5[      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5\      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5]   $   $��Количество��6=   $ 1��6O   y�5^   $   ��  �� ElementName$ numberTextBlock�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5`      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5a   !   $��Center=�65   $
 True��6P   ._�5b      �� -   5         ��Name$ quntityTextBox��5b   &   $��0 0 20 0q�6>     	filterBox#��[ 6P   5c      5d      � 5e      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5f      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5g   $   $��Дата доставки��6=   $ 1��6R   y�5h   $   �� $ mailTextBlock��$ Text.IsEmpty�# [  �� 5j      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5k   !   $��Center=�65   $
 True��6P   ._�5l      �� -   5        $ dateTextBlock��5l   &   $��0 0 20 0q�6=   #��[ 6O   5m      5n      �� 5p      -   5          	addButton#��[ 5p      $��0q�6@   $��Center=�6K   .��5q      �� $!��Добавить заказ��6$   5r      5s      5t      5u      5v      5w      