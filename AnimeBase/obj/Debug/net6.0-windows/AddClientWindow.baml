   M S B A M L   `   `   `  ����D  @AnimeBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:AnimeBase	AnimeBase  5   	       AnimeBase.AddClientWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:AnimeBase     5   	   c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   -   5        
������   � AllowsTransparency$
  True��5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ AddClientWindow��5   	   $	��450��6!   $	��450��6.    � 	Resources 5         	bollToVis��%   &	        �� 5   
   6'   5      .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� ImageSource$ /AddWindow.jpg��6   ._�5   
   � .+�5      ��  J� Opacity$	 0.9Q�6   $ 20��6#   ��5      �� 5      	 �� 
StartPoint$		 0,0&�6*   
 �� EndPoint$	
 1,0&�6;   .��5      �  � Color$ #002171��6'    � Offset$ 0Q�67   � 5      $ #1976d2��6'   $
 0.75Q�67   � 5      $ #0097a7��6'   $ 1Q�67   5      5!      � 5"       � RowDefinitions 5#      �� 5$      $
��Auto �6$   �� 5%      $��* �6$   .+�5(      �� -   5         ��Name$ closeWinBtn��5(      $��0q�5)      $��X��5*      
�������$��12(�5,      $��Right=�5-      $��15q�5.      $��
Montserrat)�5/       � Cursor$
 Hand��50      ��52      �� 53       �� 
TargetType" ��6    .�54      ��  �� Property � �� �� Value �#ec407a6;    �� Triggers 55      P� 56   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �57   &   ��  � �� �#b0003a6C   58   #   5:      ��5=      �� 5>       �� 
TargetType" ��6*   .R�5?      �� $��18��6%   $��18��60   $ 9��5@   )   #��z��5A   )   ._�5B   "   �� $��Center=�63   $��Center=�5C   7   5D      5E      5G      ]� 5I      $��1��6   .+�5J      �� $	��Top=�6!   $��Center=�66   $)��#Добавление клиента��6S   ���#ffffff$��16(�6�   $��SemiBold"�6�   $��0 0 0 10q�6�   � 5K      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5L      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6 J� IsHitTestVisible$ False��5M   $   $��Имя клиента��6=    K� ZIndex$ 1��6P   y�5N   $   ��  �� ElementName$ nameTextBlock�� �� Path$ Text.IsEmpty� �� 	Converter# [  �� 5P      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5Q   !   $��Center=�65    � UseLayoutRounding$
 True��6P   ._�5R      �� -   5         ��Name$ nameTextBlock��5R   &   $��0 0 20 0q�6=     	filterBox#��[ 6O   5S      5T      � 5U      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5V      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5W   $   $#��Фамилия клиента��6=   $ 1��6T   y�5X   $   �� $ surnameTextBlock��$ Text.IsEmpty�# [  �� 5Z      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5[   !   $��Center=�65   $
 True��6P   ._�5\      �� -   5        $ surnameTextBlock��5\   &   $��0 0 20 0q�6@   #��[ 6R   5]      5^      � 5_      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5`      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5a   $   $!��Номер телефона��6=   $ 1��6S   y�5b   $   �� $ numberTextBlock��$ Text.IsEmpty�# [  �� 5d      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5e   !   $��Center=�65   $
 True��6P   ._�5f      �� -   5        $ numberTextBlock��5f   &   $��0 0 20 0q�6?   #��[ 6Q   5g      5h      � 5i      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5j      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5k   $   $��
Почта��6=   $ 1��6J   y�5l   $   �� $ mailTextBlock��$ Text.IsEmpty�# [  �� 5n      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5o   !   $��Center=�65   $
 True��6P   ._�5p      �� -   5        $ mailTextBlock��5p   &   $��0 0 20 0q�6=   #��[ 6O   5q      5r      � 5s      $	��200��6   $��10q�6'   $��Center=�63   $	��Top=�6P   .+�5t      �� $
��15 0q�6$   $��Center=�62   ���#b0b9c6$ False��5u   $   $��
Адрес��6=   $ 1��6J   y�5v   $   �� $ adressTextBlock��$ Text.IsEmpty�# [  �� 5x      $ 7��6!   ���#ffffff���	#FFABADB3$��1q�5y   !   $��Center=�65   $
 True��6P   ._�5z      �� -   5        $ adressTextBlock��5z   &   $��0 0 20 0q�6?   #��[ 6Q   5{      5|      �� 5}      -   5          	addButton#��[ 5}      $��0q�6@   $��Center=�6K   .��5~      �� $%��Добавить клиента��6$   5      5�      5�      5�      5�      5�      