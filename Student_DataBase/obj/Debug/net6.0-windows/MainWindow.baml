   M S B A M L   `   `   `  ����K  GStudent_DataBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Student_DataBaseStudent_DataBase  5   	   !    Student_DataBase.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ^ ZMahApps.Metro.IconPacks, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.BootstrapIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.BoxIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag	 cMahApps.Metro.IconPacks.Codicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah
 dMahApps.Metro.IconPacks.Coolicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Entypo, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.EvaIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak gMahApps.Metro.IconPacks.FeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.FileIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.Fontaudio, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.FontAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Fontisto, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj fMahApps.Metro.IconPacks.ForkAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Ionicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.JamIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137am iMahApps.Metro.IconPacks.MaterialDesign, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af bMahApps.Metro.IconPacks.Microns, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ae aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Octicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.PicolIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.PixelartIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai eMahApps.Metro.IconPacks.RadixIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah dMahApps.Metro.IconPacks.RemixIcon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ai  eMahApps.Metro.IconPacks.RPGAwesome, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj! fMahApps.Metro.IconPacks.SimpleIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag" cMahApps.Metro.IconPacks.Typicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137af# bMahApps.Metro.IconPacks.Unicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aj$ fMahApps.Metro.IconPacks.VaadinIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ak% gMahApps.Metro.IconPacks.WeatherIcons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ah& dMahApps.Metro.IconPacks.Zondicons, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137axIcon-http://metro.mahapps.com/winfx/xaml/iconpacks!    	 
                        ! " # $ % & 5   	   zd2http://schemas.microsoft.com/expression/blend/2008!    	 
                        ! " # $ % & 5   	   �mc;http://schemas.openxmlformats.org/markup-compatibility/2006!    	 
                        ! " # $ % & 5   	   jlocalclr-namespace:Student_DataBase!    	 
                        ! " # $ % & 5   	   $	��720��5	   	   $
��1080��6     � WindowStyle$
  None=�6#    � WindowStartupLocation$ CenterScreen=�66    � AllowsTransparency$
 True��5
   	   
������  � DataContext 5      #   Student_DataBase.new_windowVM  5   
   .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��220 �6#   �� 5      $
��859* �6#   �� 5      $��0* �6#   �� 5      $��0* �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5#      �� $��
20 28 0 35q�6      	topButton#��[  6.   .��5$      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5%      �� 5&      $��1��6   ���#623ed0$ 	0 60 0 30��6;   ._�5'      ]� .+�5(      �� $��90��6!   $��90��6,    �� Padding$ 3q�68   
�������$	 100��6W   $	��Top=�5)   %   $
��Left=�6:   $��
20 -30 0 0q�6U   ._�5*      A� ��5+   "   �� 5,   &   	 �� ImageSource$	 /Images/1.png��61   5.      50      �� 51      $��STUDENT DATA��6$   
�������$��20(�6K   $��SemiBold"�6Y   $	��Top=�52   (   
 �� TextAlignment$
 Center=�6=   $��	0 25 0 10q�6T   �� 53      $(��"Department of Computer Engineering��6$   
�������$��12(�6a   $��SemiBold"�6o   $	��Top=�54   (   $
 Center=�6=   $��0 0 0 10q�6T   �� 55      $��University of Ruhuna��6$   
�������$��12(�6S   $��SemiBold"�6a   $	��Top=�56   (   $
 Center=�6=   $��	0 -5 0 10q�6T   57      58      5;      � 5=      $��1��6   $��30,20,19,20q�6#    5>      �� 5?      $
��auto �6$   �� 5@      $
��auto �6$   �� 5A      $
��auto �6$   �� 5B      $
��auto �6$   �� 5C      $
��auto �6$   �� 5D      $��* �6$   �� 5E      $
��auto �6$   �� 5F      $
��auto �6$   .+�5K      � $	��300��6   $
��Left=�6#   .+�5L      �� $
��20 0q�6    $��Center=�6.   ���#b0b9c6 J� IsHitTestVisible$ False��6^    K� ZIndex$ 1��5M   $   $��Search here...��65   �� 5O      -   5         ��Name$ 	txtSearch��5O        textboxSearch#��[ 61     5P      $ Magnify=�6,   $��15��6;   $��15��6F   $��Center=�6R   $��0 0 15 0q�5Q   ,   ���#b0b9c6$��Right=�6S   5R      �� 5T      $��Students Details��6   $��1��64   $��32(�6A   $��SemiBold"�6O   $��0 20 0 0q�6e   $
��Left=�5U       ���#1215186;   �� 5X      -   5          	addButton#��[ 5X      .��5Y      ��  �� Orientation$ 
Horizontal=�6!   .+�5Z        $
 Plus=�60   $��Center=�6<   $��11��6W   $��11��6b   $��0 1 8 0q�6n   �� 5[      $��Add New Student��6$   5\      5]      �� 5`      $��1��6   $��3��6'   ���#dae2ea$��	0 -1 0 10q�6L   �� 5n      $��All Student��6   $��4��6/   $��18(�6<   $��SemiBold"�6J   ���#121518$
��Left=�5o   5   $��Center=�6P   �� 5p      $��	Filter by��6   $��4��6-   $��13(�6:   $��SemiBold"�6H   $��	0 0 215 0q�6^   ���#121518$��Right=�5q   5   $��Center=�6Q   � 5t      $	��200��6   $��Right=�6#   $��4��6?   .+�5u      �� $
��15 0q�6    $��Center=�6.   ���#b0b9c6$ False��6^   $ 1��5v   $   $��Search in students...��65   �� 5x      -   5        $ 	txtFilter��5x        textboxFilter#��[ 61   5z      � 5}      $��5��6   $��0,52,0,0q�6$   .+�5~      �� $��ID��6    $��18(�6*   $��SemiBold"�68   $��10 -480 0 0 q�6N   
�������$
��Left=�5   2   $��Center=�6M   �� 5�      $��#Image#��6    $��18(�6/   $��SemiBold"�6=   $��50 -480 0 0q�6S   
�������$
��Left=�5�   2   $��Center=�6M   �� 5�      $��Student Name��6    $��18(�64   $��SemiBold"�6B   $��200 -480 0 0q�6X   
�������$
��Left=�5�   2   $��Center=�6M   �� 5�      $��Date Of Birth��6    $��18(�65   $��SemiBold"�6C   $��400 -480 0 0q�6Y   
�������$
��Left=�5�   2   $��Center=�6M   �� 5�      $	��GPA��6    $��18(�6+   $��SemiBold"�69   $��590 -480 0 0q�6O   
�������$
��Left=�5�   2   $��Center=�6M   �� 5�      $��
Operations��6    $��18(�62   $��SemiBold"�6@   $��700 -480 0 0q�6V   
�������$
��Left=�5�   2   $��Center=�6M   �� 5�      $��0,10,0,0q�6!   .+�5�      �� -   5         ��Name$ studentdata��5�   Q   $	��400��6D   ��6#   �� *
Students+��5�      �� 5�   "   .R�5�   &   �� 
���   �$��1q�5�   !   $ 5��5�   !   ._�5�   *   �� $ 
Horizontal=�65   $	��800��6N   .+�5�   .   ��   ListView#��[ 6L   ��68   �� *Id+6L   �� 5�   .   $��	-10 0 0 0q�6Q   $��20��6d   $��20��6o   ��64   �� *
ImageURL+6o   �� 5�   .   #��[ 6S   $��	110 0 0 0q�6u   ��68   �� *	FirstName+6u   �� 5�   .   #��[ 6R   $��	-15 0 0 0q�6t   ��68   �� *
LastName+6t   �� 5�   .   #��[ 6U   $��80 0 0 0q�6w   $	��100��6�   ��68   �� *DateOfBirth+6�   �� 5�   .   #��[ 6]   $��80 0 0 0q�6   ��68   �� *GPA+ �� StringFormat$ N2��6   �� 5�   .   $��	 80 8 0 0q�67   5�   +   5�   '   5�   #   5�      �� 5�      -   5          gridEditButton#��[ 5�   !   $��
760 -0 0 0q�6J   $��40��6^   $��40��6i   .��5�        $ PencilOutline=�64   5�      �� 5�      -   5          gridERemoveButton#��[ 5�   !   $��650 -40 0 0q�6M   $��40��6b   $��40��6m   .��5�        $ DeleteOutline=�64   5�      5�      5�      5�      5�      5�      5�      