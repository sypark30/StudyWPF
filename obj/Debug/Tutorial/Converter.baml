   M S B A M L   `   `   `  ����C  ?StudyWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:StudyWPF.TutorialStudyWPF.Tutorial  5   	   !    StudyWPF.Tutorial.Converter   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   1localclr-namespace:StudyWPF.Tutorial     5   	     � Title$  	Converter��5   	   $	��140��6   $	��250��6(    � 	Resources 5      /   )StudyWPF.Tutorial.YesNoToBooleanConverter   YesNoToBooleanConverter��%   &	          5   
   6(   5      .��5	      �� $��10q�6   .+�5
   
   �� -   5        $��txtValue��5
      � 5   
   $
��0,10q�6   .+�5      �� $��Current value is: ��6   �� 5      ��6   ��  �� ElementName$ txtValue�� �� Path$
 Text� �� 	Converter# [  5      �� 5   
   $	��yes��6}    d� 	IsChecked 6   �� $ txtValue��$
 Text�# [  6}   5      5      