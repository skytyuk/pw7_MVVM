   M S B A M L   `   `   `  ����M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  5   	   0    *CourseProject_WPF_.View.RegistrationWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   1local%clr-namespace:CourseProject_WPF_.View  5   	   -   5          � Title$  RegistrationWindow��5	   	   $	��600��6$   $	��400��61    � 
ResizeMode$ NoResize=�6=    � WindowStyle$
 None=�6x    � WindowStartupLocation$ CenterScreen=�6�   ���	#FF464648.��5
      � ���#F5F5F5 � RowDefinitions 5   
   �� 5      $��48 �6   �� 5      $	��51* �6   �� 5      $	��75* �6   �� 5      $	��75* �6   �� 5      $	��75* �6   �� 5      $	��75* �6   �� 5      $	��75* �6   �� 5      $
��125* �6   .+�5   
   � $��0��6   $��0,0,0,49q�6   $��2��6.   $��50��6?   ���	#FF212121 � ColumnDefinitions 5      �� 5      $��60 �6#   �� 5      .+�5      �� -   5        $��0��5         NavigationButtonStyle#���   6%   .��5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ KeyboardReturn=�6+   $��25��6B   $��25��6N   5      �� 5       �� Orientation$ 
Horizontal=�6   $��Right=�62   $��1��6N   .+�5      �� -   5        #���   5      .��5         $ WindowMinimize=�6.   $��Center=�6D   $��25��6a   $��25��6m   5!      �� 5"      -   5          CloseButtonStyle#���  5"      .��5#        $ Close=�6.   $��Center=�6;   $��25��6X   $��25��6d   5$      5%      �� 5&      $��Регистрация��6   
�������$��20(�6>   $	��Top=�6L   $��20,10,153,0q�6d   $��2��6y   5'      � 5)   
   $��2��6   $��0,2,0,0q�6   .+�5*      �� -   5         ��Name$ firstNameTextBox��5*        	TextBoxes#��[ 6K   $��Bottom=�6n   $	��300��6�   ���	#FF303032��60   �� *	FirstName+6�   5+      � 5,   
   $��2��6   $��0,75,0,0q�6   $��2��6.   .+�5-      �� -   5        $ secondNameTextBox��5-      #��[ 6N   $��Bottom=�6q   $	��300��6�   ���	#FF303032��61   �� *
SecondName+6�   5.      � 5/   
   $��3��6   $��	0,75,0,75q�6   $��3��6/   .+�50      �� -   5        $ mailTextBox��50      #��[ 6A   $��Bottom=�6d   $	��300��6   ���	#FF303032��6+   �� *Mail+6�   51      � 52   
   $��5��6   $��0,0,0,75q�6   $��2��6.   .+�53      G� -   5        	 G�Name$	 pass1NameTextBox��53        PasswordBoxes#��[ 65   $��Bottom=�6\   $	��300��6w   ���	#FF3030326�   54      � 55   
   $��6��6   $��	0,0,0,125q�6   $��2��6/    56      �� 57      $
��123* �6#   �� 58      $	��77* �6#   .+�5:      G� -	   5        $	 pass2NameTextBox��5:      #��[ 65   $��Bottom=�6\   $	��300��6w   ���	#FF303032$��2��6�   $��	50,0,50,0q�6�   5;      � 5<   
   $��7��6   .+�5=      �� -
   5        
 ��Name$
 registrationButton��5=      $��Регистрация��61   $	��Top=�6G     AuthButtonStyle#���  6`   $��0,25,0,0q�6�   {�. 6�   �� 5>      -   5         ��Name$ 	infoLabel��5>      $��Center=�6@   $��Bottom=�6]   $��16(�6x   $��0,0,0,22q�6�   $��DemiBold"�6�   ��6'   �� *Info+6�   5?      �� 5@   
   $��Имя��6   $��16(�6   $��50,10,50,44q�6-   $��2��6B   �� 5A   
   $��Фамилия��6   $��16(�6#   $��
50,5,50,49q�61   $��3��6E   �� 5B   
   $
��Mail��6   $��16(�6    $��
50,5,50,49q�6.   $��4��6B   �� 5C   
   $��16(�6   $��
50,5,50,49q�6"   $��5��66   $��Пароль��6C   �� 5D   
   $��16(�6   $��
50,5,50,49q�6"   $��6��66   $%��Повторите пароль��6C   5E      5F      