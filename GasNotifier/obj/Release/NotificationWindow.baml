   M S B A M L   `   `   `  ���� F  BGasNotifier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:GasNotifierGasNotifier  $    GasNotifier.NotificationWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:GasNotifier       � ShowInTaskbar  .   � Title$ NotificationWindow��$	��350�� � SizeToContent$ Height=� � WindowStyle$
 None=� � AllowsTransparency . 
������ $	��125�� � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 CloseMinMaxButtonStyle �� 
TargetType �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� RelativeSource J� Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName N� ExitActions ��Name  StoryboardRectangleEnd N� EnterActions  StoryboardRectangleStart  toastCloseButton��%�  &	        &	 N     &	 c     &	 x     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  &	 �    �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$		 1 2R��� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ����  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " �� ���� StoryboardRectangleStart .��U� $ (UIElement.Opacity)�$ rectOverlay��.\�  $ 0��$ 0Q�  $ 0:0:0.5��$ 0.195Q��� StoryboardRectangleEnd .��U� $ (UIElement.Opacity)�$ rectOverlay��.\�  $ 0��$ 0.195Q�  $ 0:0:0.5��$ 0Q�.R�� $��Stretch=�$��Stretch=�.+��� $ rectBackground��$��Stretch=�$��Stretch=����� *
Background+ �� *TemplatedParent+���� *BorderBrush+ �� *TemplatedParent+�� $ rectOverlay��
���   �$��Stretch=�
������ $��Stretch=�$ 0Q��� $ rectPressedOverlay��
���   �$��Stretch=�
������ $��Stretch=�$ 0Q��� $ contentPresenter��$��Center=�$
��Auto��$��Center=�$
��Auto��$��0q� P�  � �� . . ��� $ rectPressedOverlay�� �@J�Opacity$
 0.25Q�P�  �@��IsDefaulted . P�  �@J�IsMouseOver .  �� $, &StoryboardRectangleEnd_BeginStoryboard��8��  �� $. (StoryboardRectangleStart_BeginStoryboard��8�� P�  � {� .  �� " ��.R��� $��Center=�$��30��$��Center=�$��	close.png��.��� -   ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ #eeeeee��  � Offset$  0Q�� $ #c3c3c3��$  1Q�� $ #eeeeee��$  0.866Q�! � RowDefinitions! �� $
��Auto �$	��125��.+�� $	��Top=�
���   �$��0��$��30��" J� Effect" 3  -System.Windows.Media.Effects.DropShadowEffect  #   
BlurRadius$# 10Q�$   ShadowDepth$$ 3Q�%   	Direction$	% 270Q�&   Opacity$	& 0.2Q�' � ColumnDefinitions' �� $
��Auto ��� �� $
��Auto �.+�]� $��2��$��0��$
��Left=���.  $	��349��.+��� -   ( ��Name$( AVARTA��$��18��$��18��) K� ZIndex$) 1��$
��Left=�$��14,0,0,4q�$��logo.ico��$��Uniform=�* J� RenderTransformOrigin$* 0.396,1.005&�$��Bottom=��� $�� Gas Fee Alarm��$��Center=�$��Bottom=�
�������$��SemiBold"�$��14(�+ J� IsManipulationEnabled+ . $��0,5,5,5q�$��7,-1,0,0q�$��31��$	��100���� -   , ��Name$, 
alarm_date��$��
2017/12/28��$��Center=�$��Bottom=�
�������$��SemiBold"�$��12(�+ . $��0,5,5,5q�$��7,-1,0,0q�$��31��$	��168���� -   $��35��#��[ |�.  � $��0��$��Stretch=�$��Stretch=�$* 0.5,0.5&�.+��� -   $, lbl_message��$��20(�$��Label��$
��Left=����	#FF5F5F5F$��Center=�$��Center=�$	��310��$* 0.5,0.5&�$��Sitka Small)�$��39��$��
19,36,0,50q��� -   $, lbl_information��$��20(�$��Label��$
��Left=����	#FF5F5F5F$��Center=�$��Center=�$	��310��$* 0.5,0.5&�$��Sitka Small)�$��39��$��
19,75,0,11q�$
��Bold"�- � Triggers- :� . :� RoutedEvent$. FrameworkElement.Loaded��.[��� -   $ StoryboardLoad��.���� .��W� $ (UIElement.Opacity)�/ W� From$	/ 0.0X�	0 W� To$	0 1.0X�1 g� Duration$1 0:0:2D�W� -   $ (UIElement.Opacity)�$	/ 1.0X�$	0 0.0X�$1 0:0:8D�2 g� 	BeginTime$2 0:0:5X�:� $. Mouse.MouseEnter��[��� 3 �� BeginStoryboardName$3 StoryboardLoad���� $3 StoryboardFade��:� $. Mouse.MouseLeave��.[��� -	   $ StoryboardFade��.���� .��W� -
   $ (UIElement.Opacity)�$	/ 1.0X�$	0 0.0X�$1 0:0:8D�$2 0:0:2X�