   M S B A M L   `   `   `  ����D  @Lab1Start, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Lab1Start	Lab1Start  5   	       Lab1Start.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Lab1Start     5   	     � Title$  Builders��5   	   $	��275��6   $	��400��6'   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��0.8* �6   �� 5      $��2.25* �6    � RowDefinitions 5   
   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6"    �� CanHorizontallyScroll .  .+�5      �� -   5         ��Name$ ListOfBuilders��5      $
��Left=�5      $	��Top=�5      $
��Auto��5      $
��Auto��5       �� View 5      �� 5      .P�5      �� 5      5       5!      �� 5#   
   -   5         ��Name$ StackPanelBuilderInfo��5#   O   $��0��6   $��1��6"   $��Center=�62   .+�5$      �� -   5         ��Name$ LblbuilderName��5$      $��Label��6,   $��0,0,0,5q�6<   $��Center=�6M   �� 5%       �� Orientation$ 
Horizontal=�6   $��Stretch=�62   .+�5&      �� -   5        	 ��Name$	 BtnStartWork��5&      $��
Start work��6/   $��	50,0,50,0q�6_   �� 5'      -   5        $	 BtnFinishWork��5'      $��
FinishWork��60   $��0,0,50,0q�6a   5(      �� 5)      $ 
Horizontal=�6   $��	0,10,0,10q�62   .+�5*      �� $ 
Horizontal=�6   $��Stretch=�66   .+�5+      �� -   5        
 ��Name$
 GBOnWork��5+      $��Is builder on work?��61   {�.  $
��Left=�5,      $
��Auto��62   $��0,0,0,0q�6@   $	��Top=�6Q   $	��131��6i   .��5-      �� .+�5.      	� -   5         	�Name$ RBOnWork��5.   *   $��On work��6<   	� 5/      -   5        $ RBNotOnWork��5/   *   $��Not on work��6?   50      51      �� 52      -	   5        $
 	GBTimeout��52      $��Is builder on timeout��62   {�.  $
��Left=�6c   $
��Auto��6~   $	��Top=�6�   $	��131��6�   $��5,0,0,0q�53      .��54      �� .+�55      	� -
   5        $ RBOnTimeOut��55   *   $	��Yes��6?   	� 56      -   5        $ RBNotOnTimeout��56   *   $��No��6B   57      58      59      5:      �� 5<      $ 
Horizontal=�6   $��5,0,0,5q�62   .+�5=      �� $��Stretch=�6   .+�5>      �� -   5        $	 BtnDoTimeout��5>      $��
Do timeout��63   6H   �� 5?      $��Enter length of timeout:��6    �� 5@      -   5         ��Name$ TextBoxTimeoutLength��5@      5A      �� 5B      $��10,0,0,0q�6   .+�5C      �� -   5        $	 BtnPutBricks��5C      $��
Put bricks��63   6H   �� 5D      $��Enter number of bricks:��6    �� 5E      -   5        $ TextBoxCountOfBricks��5E      5F      5G      �� 5H      -   5         ��Name$ TextBlockTotalInfo��5H       �� TextAlignment$ Center=�64   5I      5J      5K      