   M S B A M L   `   `   `  ����  AdventureCapitalist1$    AdventureCapitalist.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Adventure Capitalist��5   	   $	��600��6&   $	��800��63   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��10q�6X   .+�5      �� $��Money: $��6   $��20(�6(   �� 5      $��20(�65   $
��Bold"�6C   ��6   �� *PlayerMoney+6C   5      �� 5   
   $��1��6   $��10q�6B   ��6   �� *
Businesses+��5      �� 5      .R�5      �� 
�������$��1q�60   $��5q�6D    �� Padding$ 10q�6O   ._�5      �� $ Vertical=�6%   .+�5      �� $��18(�6>   $
��Bold"�6L   ��6(   �� *Name+6L   �� 5      $��	Income: $��6(   $��14(�69   �� 5      $��14(�6@   $
��Bold"�6N   ��6(   �� *Income+6N   �� 5      $��Upgrade��6%   $��0 10 0 0q�6�   ��67   �� *DataContext.UpgradeCommand+ �� RelativeSource ��  �� AncestorType ListBox��6�   �� 6�   �� 5      $��Buy Business��6%   ��6<   �� * DataContext.BuyBusinessCommand+ ��  ListBox��6�   �� 5      5      5      5      5      5       