   M S B A M L   `   `   `  ����H  DBMICalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:BMICalculatorBMICalculator  5          BMICalculator.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -localclr-namespace:BMICalculator     5        � Title$  BMI Calculator��5       � SizeToContent$ WidthAndHeight=�5	       � WindowStartupLocation$ CenterScreen=�5
      .��5      �  � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ ResultLabel��5      $�� ��6%   $
��0 10q�60   �� 5   
    �� Orientation$ Vertical=�6   $��Center=�6,   .+�5      �� $ 
Horizontal=�6   $��0 20 0 0q�62   .+�5      �� -   5        $ metricW��5      $�� ��6)   $��0 0 10 0q�64   �� 5      -   5         ��Name$ WeightTextBox��5      $	��100��61   $��0 5 0 5q�6=   $��75��6N   �� 5      -   5        $ metricH��5      $�� ��6)   $��	10,0,10,0q�64   �� 5      -   5        $ HeightTextBox��5      $	��100��61   $��0 5 0 5q�6=   $	��180��6N   5      �� 5      $ 
Horizontal=�6   $
��0,10q�62   .+�5      �� -   5         ��Name$ CalculateButton��5      $��	Calculate��62   $��	30 0 62 0q�6]   $��70��6p   �� 5      -   5        $��Reset��5      $��75��6=   5      �� 5      $��2��6   $ 
Horizontal=�6&   $��10q�6?   .+�5      �� $��BMI: ��6   $��-5 0 5 0q�6)   $��Center=�6;   �� 5      -   5         ��Name$ BMITextBlock��5      $
��Bold"�6G   $��Center=�6Y   ��62   �� *BMI+6Y   5      �� 5       $ 
Horizontal=�6   $
��0,10q�62   .+�5!      	� -	   5        $��Metric��5!      	 	� 	GroupName$	 radio��6/   
 d� 	IsChecked$

 TrueY�6A   $��5 0 5 0q�6p   	� 5"      -
   5        $��Imperial��5"      $	 radio��61   6C   5#      5$      �� 5%   
   -   5         ��Name$ listBox��5%      $��10q�6#   $��1��6/   5&      5'      