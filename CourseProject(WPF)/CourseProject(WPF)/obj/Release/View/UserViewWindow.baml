   M S B A M L   `   `   `  ���� M  ICourseProject(WPF), Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:CourseProject_WPF_.ViewCourseProject_WPF_.View  ,    &CourseProject_WPF_.View.UserViewWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     7local%clr-namespace:CourseProject_WPF_.View     V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  -   $	��800��$	��600��  � WindowStyle$
  None=� � 
ResizeMode$ NoResize=�$	��0.5q� � WindowStartupLocation$ CenterOwner=� � Title �� *Title+.���  � RowDefinitions �� $��50 ��� $
��479* �.+�� $��0�����	#FF212121.+��� $��18(�$
��Left=�$��10,5,0,0q�
����������� *Title+��  �� Orientation$ 
Horizontal=�$��Right=�.+��� -      NavigationButtonStyle#���   $��Right=�.��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�$��25��$��25��$��Center=��� -     CloseButtonStyle#���  $��Right=�.��  $ Close=�$��25��$��25��$��Center=�� $��1��.+��� $ Vertical=�$��50,20,50,30q�.+��� -    ��Name$ firstNameTextBox��)  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ФИО��$	��372�����	#FF212121$��61�����	#FF212121$��16(�$
��Left=����� *Name+�� $ 
Horizontal=�.+��� $ Vertical=�.+��� $	��180��$	��180��$��UniformToFill=�$��	0,10,0,10q����� *BitmapImage+	 J� Clip	 @� 
 @� Center$
 90,90&� @� RadiusX$ 90Q� @� RadiusY$ 90Q��� $ Vertical=�$��20,0,0,0q�.+��� $/��)Контактная информация��$��	20,10,0,0q�$	��250��$
��Left=�$��18(����	#FF212121$��DemiBold"��� $��16(�$	��300�� �� Padding$ 15q�$
��Left=�$	��150��$
��Wrap=�
����������� *ContactInfo+�� $��Описание��$��	20,10,0,0q�$��18(����	#FF212121$��DemiBold"��� $��16(� �� TextWrapping$
 Wrap=�$��10q� �� 
IsReadOnly . $	��300��$��0q�
����������� *About+