   M S B A M L   `   `   `  ����  StudyWPF    StudyWPF.StudyGrid   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  	StudyGrid��5   	   $	��200��6   $	��400��6(    � SizeToContent$ WidthAndHeight=�64   .��5      �  � ShowGridLines .  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5	      $
��Auto �6   �� 5
      $��* �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ 	labelName��5      $��0��6#   $��0��63   $��20,20,10,10q�6@   $
��Auto��6U   $��23��6b   $��Stretch=�6n   $	��Top=�6�   .��6�   Name:6�   �� 5   
   -   5        $ labelPassword��5      $��0��6'   $��1��67   $��20,10,10,10q�6D   $
��Auto��6Y   $��23��6f   $��Stretch=�6r   $	��Top=�6�   .��6�   	Password:6�   �� 5   
   -   5         ��Name$ textboxName��5      $��1��6'   $��0��67   $��10,20,20,10q�6D   $��3��6Y   $
��Auto��6m   $��Stretch=�6{   �� 5   
   -   5        $ textboxPassword��5      $��1��6+   $��1��6;   $��10,10,20,10q�6H   $��3��6]   $
��Auto��6q   $��Stretch=�6   �� 5   
   -   5         ��Name$ buttonOK��5      $��2��6#   $��3��63   $��
10,10,6,20q�6@   $��75��6T   $��23��6_   $��Stretch=�6k   .��6�   OK6�   �� 5   
   -   5        $ buttonCancel��5      $��3��6'   $��3��67   $��
6,10,20,20q�6D   $��75��6X   $��23��6c   .��6o   Cancel6w   5      5      