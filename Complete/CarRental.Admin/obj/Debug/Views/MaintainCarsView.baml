   M S B A M L   `   `   `  ����J  FCarRental.Admin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CarRental.Admin.SupportCarRental.Admin.Support  5      ,    &CarRental.Admin.Views.MaintainCarsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      I ECore.Common.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null*corehttp://www.PluralSight.com/Core  5      0conv%clr-namespace:CarRental.Admin.Support  5        � 	Resources  5
      @   :CarRental.Admin.Support.ViewModelNullToVisibilityConverter &  "viewModelNullToVisibilityConverter��%   &	          5   
   62   5      .��5      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $
��Auto �6    �� 5      $
��Auto �6    �� 5      $
��Auto �6    .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6&   .+�5      �� $��Add New��6   ��6+   �� *AddCarCommand+5      � 5      $��1��6    5      �� 5      $��80 �6'    z� SharedSizeGroup$ links��62   �� 5      $	��150 �6'   $ description��63   �� 5      $��80 �6'   $ color��62   �� 5       $��60 �6'   $
 year��62   �� 5!      $	��130 �6'   $ price��63   .+�5#      �� $��1��6   $��
Make/Model��6,     MetroTextHeader#��[ 6>   �� 5$      $��2��6   $��Color��6,   #��[ 69   �� 5%      $��3��6   $
��Year��6,   #��[ 68   �� 5&      $��4��6   $��Price per Day��6,   #��[ 6A   5'      �� 5(      $��2��6   ��6(   �� *Cars+��5)      �� 5*      .R�5+      �  5,      �� 5-   "   $��80 �63   $ links��6>   �� 5.   "   $	��150 �63   $ description��6?   �� 5/   "   $��80 �63   $ color��6>   �� 50   "   $��60 �63   $
 year��6>   �� 51   "   $	��130 �63   $ price��6?   .+�53      �� $��0��6)   $ 
Horizontal=�69   .+�54   "   �� �� 55   &    �� Command 60   �� *DataContext.EditCarCommand+ �� RelativeSource ��  �� AncestorType$ core:UserControlViewBaseL� �� CommandParameter 6�   �� .�6�   .�56   *   �� $
��edit��64     	MetroLink#��[ 6@   57   '   58   #   �� 59   "   $�� ��6,   �� 5:   "   �� 5;   &    60   �� *DataContext.DeleteCarCommand+ �� $ core:UserControlViewBaseL� 6�   �� .�6�   .�5<   *   �� $��delete��64   #��[ 6B   5=   '   5>   #   5?      �� 5@      $��1��6(     	MetroText#��[ 6U   ��68   �� *Description+6U   �� 5A      $��2��6(   #��[ 6O   ��68   �� *Color+6O   �� 5B      $��3��6(   #��[ 6N   ��68   �� *Year+6N   �� 5C      $��4��6(   #��[ 6e   ��68   �� *RentalPrice+	 �� StringFormat$	 C��6e   5D      5E      5G      5H      �� 5I   
   $��1��6   
 �� CornerRadius$
 4��6!   $��10q�62   
�����F�$��1q�6V   
�������y�5J      �� *CurrentCarViewModel+ �� 	Converter# [  ._�5K      �� ��6   �� *CurrentCarViewModel+5L      5M      5N      