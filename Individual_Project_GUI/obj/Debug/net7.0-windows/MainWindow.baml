   M S B A M L   `   `   `  ����Q  MIndividual_Project_GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Individual_Project_GUIIndividual_Project_GUI  5   	   '    !Individual_Project_GUI.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Individual_Project_GUI     5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � Title$ BookEducationMainWindow��5
   	   $	��600��6)   $
��1100��66    � WindowStyle$ ThreeDBorderWindow=�5   	   
������  � AllowsTransparency$ False��5   	    � DataContext 5      )   #Individual_Project_GUI.MainWindowVM  5   
   .��5   
   ��  �� CornerRadius$ 15��6   ��5      �� 5       �� ImageSource$G AD:\guI\Individual_Project_GUI\Individual_Project_GUI\Images\R.jpg��6    j� Stretch$
 None=�5      ._�5      �� $ 	0 0 15 15��6   $��5q�5       J� Opacity$	 0.7Q�5       ��5"      �� 5#      	 �� 
StartPoint$		 0,0&�6*   
 �� EndPoint$	
 1,1&�6;   .��5$      �  � Color$ 	#FF131353��6'    � Offset$ 0Q�69   � 5%      $ 	#FF0BE0D9��6'   $
 0.75Q�69   � 5&      $ 	#FF0C1F5B��6'   $ 1Q�69   5'      ._�5*      �� $ 	0,0,12,12��6   $��0��5+      ��5,      �� 5-      $		 1,1&�6.   $	
 0,0&�6?   .��5.      � $ 	#FF002E6D��6+   $ 0Q�6=   � 5/      $ 	#FF243459��6+   $ 1Q�6=   50      ._�53      �  � RowDefinitions 54      �� 55      .+�58      �  � ColumnDefinitions 59      �� 5;      $��4* �6/   �� 5=      $��1* �6/   .+�5@      �� .+�5A      ��  �� Orientation$ 
Horizontal=�6)   $	��100��5B   !   $��100,25,0,10q�5C   !   .+�5D   "   �� $[��UD:\guI\Individual_Project_GUI\Individual_Project_GUI\Images\education-logo-design.jpg��6(   $	��100��5E       �� 5F   "   $ Vertical=�6-   .+�5G   &   �� $��BOOK EDUCATION PVT.CM��60   
�������$��35(�5I   $   $��
Montserrat)�5J   $   $��	ExtraBold"�5K   $   $��Center=�5L   $   $��10,0,0,0q�5M   $   �� 5N   &   $��Student Registraions��60   
����ح�$��20(�5P   $   $��
Montserrat)�5Q   $   $��Regular"�5R   $   $��Center=�5S   $   $��	140,0,0,0q�5T   $   �� 5U   &   $E��?Education is not preparation for life; education is life itself��60   
����ح�$��10(�5W   $   $��
Montserrat)�5X   $   $��Heavy"�5Y   $   $��Center=�5Z   $   $��	100,0,0,0q�5[   $   5\   #   5^      �� 5`   "   
������ $	��Top=�6G   $ Vertical=�6_   .+�5a   &   �� $��	 40 0 0 0q�61   $
��Left=�6E   $	��600��6`   
������ $ 
Horizontal=�6�   .+�5c   *   �� $��	FirstName��64   
�������   ListView#��[  6]   �� 5d   *   $��LastName��64   
�������#��[  6]   �� 5e   *   $	��Age��64   
�������#��[  6W   �� 5f   *   $��Birthday��64   
�������#��[  6]   �� 5g   *   $	��GPA��64   
�������#��[  6W   5i   '   �� 5j   "   -   5         ��Name$ Listview��5j   +   
�������$	��325��5k   o   ��5j   Q   �� *People+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5k   !   �� *SelectedStudent+$ PropertyChanged=���5l   &   �� 5m   *   .R�5n   .   �� 
������ 
���   �$��1q�6b    �� Padding$	 0.1q�5o   -   $ 5��6;   $	��650��6L   $��40��6X   ._�5p   2   �� $	��650��6=   $ 
Horizontal=�6L   ��5q   6   �� 5r   :   $		 0,0&�6N   $	
 1,1&�6_   .��5s   >   � $ 	#FF189A9A��6K   $ 0Q�6]   � 5t   >   $ 	#FFC95CC7��6K   $ 1Q�6]   5u   ;   .+�5x   6   �� $��40��6<   $��40��6G   $��1q�6S   ��6^   �� *Image+�� 5y   6   #��[  6�   ��6@   �� *	FirstName+$ PropertyChanged=�6�   �� 5z   6   #��[  6�   ��6@   �� *
LastName+$ PropertyChanged=�6�   �� 5{   6   #��[  6{   ��6@   �� *Age+$ PropertyChanged=�6{   �� 5|   6   #��[  6�   ��6@   �� *
Birthday+$ PropertyChanged=�6�   �� 5}   6   #��[  6{   ��6@   �� *GPA+$ PropertyChanged=�6{   5   3   5�   /   5�   +   5�   #   5�      5�      �� 5�      $ 	0,15,15,0��6%   $��1��5�      ._�5�   "   �� $��Center=�6-   $��	0 100 0 0q�6J   
������ $ Vertical=�5�   2   $��Center=�5�      .+�5�   &   �� $��Add Student��6-     MainButtons#��[ 6C   ��6h   �� *AddStudentCommand+�� 5�   &   $��Edit Student Details��6-   #��[ 6M   ��6r   �� *EditStudentCommand+�� 5�   &   $��Delete Student��6-   #��[ 6G   ��6l   �� *DeleteStudentCommand+�� 5�   &   -   5         ��Name$ Closebtn��5�   -   $��Close��6?     	MainClose#��[ 6P   6s   5�   #   5�      5�      5�      5�      5�      5�      5�      