   M S B A M L   `   `   `  ����K  GStudent_DataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Student_DataBaseStudent_DataBase  5   	   !    Student_DataBase.new_window   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Student_DataBase     5   	     � Title$  Add_Student��5   	   $	��450��6   $	��600��6*    � DataContext 5	      #   Student_DataBase.new_windowVM  5
   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��0* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   ���#623ed0.+�5      �� ���#ffffff$��10q�6-   $$��.....Add Students Details.....��69   $��22(�6_   $��SemiBold"�6m   $��Center=�5      �� 5      $��90��6   $��90��6     �� Padding$ 3q�6,   
������� �� CornerRadius$	 100��6K   $	��Top=�5   %   $
��Left=�6:   $��	250 0 0 0q�6U   ._�5      A� ��5      �� 5       �� ImageSource$ /Images/1.png��6%   5      5      �� 5       $ 
Horizontal=�6   .+�5"      �� $��First Name     :��6   $��16(�64    �� Padding$ 5q�6B   $��
120 0 10 0q�6N   $��DemiBold"�6b   �� 5$      $��16(�6   $��3q�6(   $��3q�64   $	��200��6?   
���   �$	��1.5q�6_   ��6u   �� *	FirstName+5&      �� 5(      $ 
Horizontal=�6   .+�5)      �� $��Last Name     :��6   $��16(�63   $ 5q�6A   $��
120 0 10 0q�6M   $��DemiBold"�6a   �� 5+      $��16(�6   $��3q�6(   $��3q�64   $	��200��6?   
���   �$	��1.5q�6_   ��6u   �� *
LastName+5-      �� 5/      $ 
Horizontal=�6   .+�50      �� $��Date Of Birth :��6   $��16(�63   $ 5q�6A   $��
120 0 10 0q�6M   $��DemiBold"�6a   �� 51      $��16(�6   $��3q�6(   $��3q�64   $	��200��6?   
���   �$	��1.5q�6_   ��6u   �� *DateofBirth+52      �� 53      $ 
Horizontal=�6   .+�54      �� $��GPA                :��6   $��16(�68   $ 5q�6F   $��
120 0 10 0q�6R   $��DemiBold"�6f   �� 55      $��16(�6   $��3q�6(   $��3q�64   $	��200��6?   
���   �$	��1.5q�6_   ��6u   �� *Gpa+56      �� 58      $ 
Horizontal=�6   .+�59      �� $��Image URL     :��6   $��16(�63   $ 5q�6A   $��
120 0 10 0q�6M   $��DemiBold"�6a   �� 5:      -   5         ��Name$ imageURL��5:   �   $��16(�6   $��5q�6(   $��3q�64   $	��150��6?   
���   �$	��1.5q�6_   ��6u   �� *Image+	 �� UpdateSourceTrigger$	 PropertyChanged=�6�   �� 5;      $��50��6   $��35��6#   $��0 5 0 5q�60   ��6A   �� *
ImageURL+$	 PropertyChanged=�5=      �� 5?      -   5        $	��200��5?      $��16(�6!   $��5q�6/   $��5q�6:   
����ح�$��Insert��6^   6o   5A      5C      5D      