   M S B A M L   `   `   `  ����Q  MIndividual_Project_GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Individual_Project_GUIIndividual_Project_GUI  5   	   +    %Individual_Project_GUI.AddChildWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Individual_Project_GUI     5   	     � Title$  AddChildWindow��5   	   $	��550��6    $
��1000��6-    � DataContext 5      -   'Individual_Project_GUI.AddChildWindowVM  5   
   .��5      � .+�5   
   ��  �� CornerRadius$ 15��6   ��5      �� 5       �� ImageSource$G AD:\guI\Individual_Project_GUI\Individual_Project_GUI\Images\R.jpg��6    j� Stretch$
 None=�5      ._�5      �� $ 15��6   $��5q�5       J� Opacity$	 0.7Q�5      ��5      �� 5       �� 
StartPoint$	 0,0&�6*    �� EndPoint$	 1,1&�6;   .��5      �  � Color$ 	#FF131353��6'   	 � Offset$	 0Q�69   � 5      $ 	#FF0BE0D9��6'   $
	 0.75Q�69   � 5      $ 	#FF0C1F5B��6'   $	 1Q�69   5      ._�5!      �� $ 12,12,12,12��6   $��0��5"      ��5$      �� 5%      $	 1,1&�6.   $	 0,0&�6?   .��5&      � $ 	#FF6E760F��6+   $	 0Q�6=   � 5'      $ 	#FF243459��6+   $	 1Q�6=   5(      ._�5+      �� .+�5,      �� 
 �� Orientation$
 
Horizontal=�6%   $	��100��5-   !   $��150,25,0,10q�5.   !   .+�5/      �� $[��UD:\guI\Individual_Project_GUI\Individual_Project_GUI\Images\education-logo-design.jpg��6$   $	��100��50       �� 51      $
 Vertical=�6)   .+�52   "   �� $��BOOK EDUCATION PVT.CM��6,   
�������$��35(�54   $   $��
Montserrat)�55   $   $��	ExtraBold"�56   $   $��Center=�57   $   $��10,0,0,0q�58   $   �� 59   "   $��Student Registraions��6,   
����ح�$��20(�5;   $   $��
Montserrat)�5<   $   $��Regular"�5=   $   $��Center=�5>   $   $��	140,0,0,0q�5?   $   �� 5@   "   $E��?Education is not preparation for life; education is life itself��6,   
����ح�$��10(�5B   $   $��
Montserrat)�5C   $   $��Heavy"�5D   $   $��Center=�5E   $   $��	100,0,0,0q�5F   $   5G      5I      �� 5J      $
 
Horizontal=�6%   .+�5K      �� $��First Name:��6(   $��15(�6;   $��Medium"�6I   $	��150��6]   $��10q�6i   �� 5L      $��15(�6f   $	��550��6t   $��5q�6�   ��6&   �� *	Firstname+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5M      �� 5O      $
 
Horizontal=�6%   .+�5P      �� $��
Last Name:��6(   $��15(�6:   $��Medium"�6H   $	��150��6\   $��10q�6h   �� 5Q      $	��550��6e   $��15(�6q   $��5q�6�   ��6&   �� *
Lastname+$ PropertyChanged=�6�   5R      �� 5T      $
 
Horizontal=�6%   .+�5U      �� $
��Age:��6(   $	��150��64   $��15(�6@   $��Medium"�6N   $��10q�6b   �� 5V      $	��550��6`   $��15(�6l   $��5q�6z   ��6&   �� *Age+$ PropertyChanged=�6z   5W      �� 5Y      $
 
Horizontal=�6%   .+�5Z      �� $��Date of Birth:��6(   $��15(�6>   $��Medium"�6L   $	��150��6`   $��10q�6l   �� 5[      $	��550��6e   $��15(�6q   $��5q�6   ��6&   �� *
Birthday+$ PropertyChanged=�6   5\      �� 5^      $
 
Horizontal=�6%   .+�5_      �� $	��GPA��6(   $	��150��63   $��15(�6?   $��Medium"�6M   $��10q�6a   �� 5`      $	��550��6Z   $��15(�6f   $��5q�6t   ��6&   �� *Gpa+$ 	LostFocus=�6t   5a      �� 5c      $
 
Horizontal=�6%   .+�5d      �� $��Insert picture��6%   $��15(�6>   $��Medium"�6L   $��15,0,5,5q�6�   $��Bottom=�6�   ��6`   �� *UploadPhotoCommand+��5e   "   �� 5f   &    �� 
TargetType" ��6,   .�5g   *   ��  �� Property � �� �� Value �	#FFD971146G    �� Triggers 5h   *   P� 5i   .    P� Property �@J�IsMouseOver P� Value$
 True��6M   . �5j   2   ��  � �� �#FC58186O   5k   /   5m   '   ��5p   "   �� 5q   &    �� 
TargetType" ��66   .R�5r   *   �� $	��150��61   $��40��6=   $ 15��5s   )   #��z��5t   )   ._�5u   .   �� $��Center=�6?   $��Center=�5v   7   5w   +   5x   '   5z      �� 5{      $��30��6$   $��Center=�60   $��30��6M   $	��Top=�6X   $��
70 118 0 0q�6p   ��6�   �� *SelectedImage+$ PropertyChanged=��� 5}      $
��Save��6%   $��Bottom=�6U   ��64   �� *SaveCommand+��5~   "   �� 5   &   " ��6,   .�5�   *   ��  � �� �	#FFD971146G    5�   *   P� 5�   .    �@J�IsMouseOver$
 True��6M   . �5�   2   ��  � �� �#FC58186O   5�   /   5�   '   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �� $	��150��61   $��40��6=   $ 15��5�   )   #��z��5�   )   ._�5�   .   �� $��Center=�6?   $��Center=�5�   7   5�   +   5�   '   5�      5�      5�      5�      5�      5�      5�      5�      