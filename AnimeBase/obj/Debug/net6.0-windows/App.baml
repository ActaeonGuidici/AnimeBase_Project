   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5       	AnimeBase   AnimeBase.App   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5        �� 	Resources  5	         
menuButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  	addButton  	filterBox  
editButton	 �� Padding  deleteButton
 �� BasedOn  gridButtonIcon �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow ��Name?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter   DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource  �� AncestorType:	  4System.Windows.Controls.Primitives.DataGridRowHeader7
  1System.Windows.Controls.DataGridHeadersVisibility
! 
  Row!"   HeadersVisibilityConverter# ]� 
Conditions$ �� Property% �� Value 	 ColumnHeaderGripperStyle 
 DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3   -Microsoft.Windows.Themes.DataGridHeaderBorder&   	IsPressed' J� IsMouseOver(   	IsHovered)   CanUserSort*   IsClickable+   SortDirection,   SortDirection-   SeparatorVisibility.   SeparatorVisibility/   SeparatorBrush0   SeparatorBrush1 n�Name  DataGridStyle15  /System.Windows.Controls.DataGridLengthConverter2 ��Name3   SelectAllCommand
4 
  AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter5  Name6 
  Column7 ��Name8 �� CanContentScroll9 ��Name: �� ScrollableHeight; � Maximum< �� Orientation= �� ViewportHeight> �� ViewportSize*? �� #ComputedVerticalScrollBarVisibility@ � ValueA �� ModeB �� ScrollableWidthC �� ViewportWidth,D �� %ComputedHorizontalScrollBarVisibility��%E#  &	        &	 i    &	 (    &	 �    &	 �    &	 j	    7  &	 \
    (��     5z      $" DataGridSelectAllButtonStyle��"  )&	     &	 ~    &		 y    &	
 �    7 	 7 	 &	 '    �� 5
   
   " ��6#   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#e3e0e06+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$ 35��6'   �� 5       � ��$
 15 3q�6'   �� 5       � ��$ 13(�6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 7��6K   ._�5      �� $
��Left=�6/   $��Center=�6J   5      5      5       5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  � �� �#78bfcc63   �� 5       � �� �#FFFFFF63   5      5!      �� 5#   
   "  6'   .�5$      ��  � ��$ 15��6'   �� 5%       � ��$ 15��6&   �� 5&       � ��$ Center=�62   �� 5'       � ��$ 	20 2 20 0q�6'   5)      �� 5+   
   " ��6"   .�5,      ��  � �� �#4889e56+   �� 5-       � �� �#e3e0e06+   �� 5.       �@�FocusVisualStyle 61   Z� �� 5/       � ��$ 35��6'   �� 50       � ��$	 150��6&   �� 51       � ��$ 0 0 20 0q�6'   �� 52       � ��$ 13(�6)   �� 53       � ��$ Right=�64   �� 54       � �� 55      �� 56      " ��6&   .R�57      �� #��z��6!   $ 15��6K   ._�58      �� $��Center=�6/   $��Center=�6L   59      5:      5<       5>      P� 5?       �@J�IsMouseOver$
 True��61   . �5@      ��  � �� �#78bfcc63   �� 5A       � �� �#FFFFFF63   5B      5D      �� 5F   
   " ��6"   .�5G      ��  � ��
 ���� 6+   �� 5H       � �� �#b0b9c66+   �� 5I       � ��$ 0q�60   �� 5J       � ��$ 12(�6)   �� 5K       � ��$
 10 7q�6(   �� 5L       � ��$ Center=�62   5M      �� 5O   
   " ��6#   .�5P      ��  � �� �#4889e56+   �� 5Q       � �� �#005db26,   �� 5R       � �� �#e3e0e06+   �� 5S       �@�FocusVisualStyle 61   Z� �� 5T       � ��$ Center=�62   �� 5U       � �� 5V      �� 5W      " ��6&   .R�5X      �� #��z��6!   $ 5��6K   $	 5q�6\   $��1q�6h   #��z��6|   ._�5Y      �� $��Center=�6/   $��Center=�6L   5Z      5[      5]       5_      P� 5`       �@J�IsMouseOver$
 True��61   . �5a      ��  � �� �#78bfcc63   �� 5b       � �� �#FFFFFF63   5c      5e      �� 5g   
   " ��6%   8
   .�5h      ��  � �� �#d32f2f6+   �� 5i       � �� �#b71c1c6,    5k      P� 5l       �@J�IsMouseOver$
 True��61   . �5m      ��  � �� �#f4433663   5n      5p      �� 5r   
   "  6'   .�5s      ��  � ��$ 15��6'   �� 5t       � ��$ 15��6&   �� 5u       � ��$ Center=�62   �� 5v       � ��$ Center=�64   5w      �� 5z   
   " ��6   .�5{      ��  � �� 5|      �� 5}      " ��6&   .R�5~      � .+�5      �� $ Border��6(   #��� ��68   $
 True��6y   � 5�      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5�       5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   �� $ Border��6;   # � ��6O    � ��5�      5�      5�      5�      �� 5�   
   "  6+   .�5�      ��  � ��
 ���� 6+   �� 5�       � ��$ Center=�62   �� 5�       �@�FocusVisualStyle 61   Z� �� 5�       � ��$
 15 0q�6'   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   $��0q�6K   $
 True��6_   ._�5�      �� # z 6/   5�      5�      5�      5�      �� 5�   
   "  6*   .�5�      ��  � ��
 �����6+   �� 5�       � ��$ 0 4 0 0q�6'   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5�      5�      �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� $ 
DGR_Border��6!   #��z��65   $��0q�6_   $ 5��6s   $		 0 8q�6�   $
 True��6�   ._�5�         5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��Auto �64   .+�5�   "     $��1��69   #��z 6I   # z 6s     5�   "   $��1��6;   $��1��6K   #y�z 6o   6X   �� *AreRowDetailsFrozen+# Z # Z  �� "   6o  	  5�   "   $��2��64   $ Vertical=�6E   y�6�   �� *HeadersVisibility+# Z! # Z"  �� "   5�      5�      5�      5�       5�      P� 5�       �@J�IsMouseOver$
 True��61   . �5�      ��  � �� �#4889e563   �� 5�       � �� �#ffffff63   5�      P� 5�       �@ 
IsSelected$
 True��60   . �5�      ��  � �� �#4889e563   �� 5�       � �� �#ffffff63   5�      ]� 5�      # 5�      �� 5�      $ �@ 
IsSelected$
% True��6:   �� 5�      $ �@��IsSelectionActive$% False��6J   ./�5�      ��  � �� �#ffffff63   5�      5�      �� 5�   
   " n�61   .�5�      ��  � ��$ 8��6&   �� 5�       � ��
 ���� 6+   �� 5�       �@�Cursor$ SizeWE��6'   �� 5�       � �� 5�      �� 5�      " n�6&   .R�5�      �� #��z��6!   #	 z��6K   5�      5�      5�      �� 5�   
   "  63   .�5�      ��  � ��$ Center=�69   �� 5�       � ��
 ���� 6+   �� 5�       � �� �#69717d6+   �� 5�       � ��$ 
15 0 15 10q�6'   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      � .+�5�        #��z��69   #��z��6c   #��z��6�   #& z��6�   #( z' 6�   #* z) 6  #	 z��6A  #, z+ 6e  #. z- 6�  #0 z/ 6�  ._�5�   "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5�      n� 5�      $1 PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5�      $1 PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5�      5�      5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��
 ���� 6+   �� 5�       � �� �#2225286+   �� 5�       � ��$ 0q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       �@ AutoGenerateColumns$ False��64   �� 5�       �@ HeadersVisibility$ Column=�62   �� 5�       � ��$ 0 10 0 0q�6'   �� 5�       �@ SelectionMode$ Single=�6.   �� 5�       �@ SelectionUnit$ FullRow=�6.   �� 5�       �@ CanUserAddRows$ False��6/   �� 5�       �@ CanUserDeleteRows$ False��62   �� 5�       �@ CanUserReorderColumns$ False��66   �� 5�       �@ CanUserResizeColumns$ False��65   �� 5�       �@ CanUserResizeColumns$ False��65   �� 5�       � ��$ 13(�6)   �� 5       �@ ColumnWidth$ * 6,   �� 5      �@ GridLinesVisibility$
 None=�64   �� 5      � �� 5     �� 5     "  6&   .R�5     �� #��z��6!   #��z��6K   #��z��6w   #	 z��6�   $
 True��6�   ._�5     �� $2 DG_ScrollViewer��6+   $|�false��6D   ��5  "   �� 5	  &   " ��66   .R�5
  *   �  5  .   �� 5  2   $
��Auto �6C   �� 5  2   $��* �6C   �� 5  2   $
��Auto �6C    5  .   �� 5  2   $
��Auto �6@   �� 5  2   $��* �6@   �� 5  2   $
��Auto �6@   .+�5  .   �� #��Z3 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z4 # Z"  �� "   ��6�  �� *CellsPanelHorizontalOffset+ �� "     5  .   $!5 PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z6 # Z"  �� "   �� 5  .   $!7 PART_ScrollContentPresenter��6E   #8 z��6j   $��2��6�   $��1��6�   �� 5  .   $9 PART_VerticalScrollBar��68   $��2��6X   #; z: 6h   $< Vertical=�6�   $��1��6�   #> z= 6  #y�z? 6H  @ 6�   �� *VerticalOffset+$A OneWay=� �� *TemplatedParent+6H  � 5  .   $��1��63   $��2��6C    5  2   �� 5  6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 5  6   $��* �6G   .+�5  2   �� $9 PART_HorizontalScrollBar��6<   $��1��6^   #; zB 6n   $< 
Horizontal=�6�   #> zC 6  #y�zD 6C  @ 6�   �� *HorizontalOffset+$A OneWay=� �� *TemplatedParent+6C  5  /   5   +   5!  '   .��5#  "   �� # z 61   5$     5%     5&     5(     5)     5+     5,     