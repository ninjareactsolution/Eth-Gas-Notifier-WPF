   M S B A M L   `   `   `  ����F  BGasNotifier, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:GasNotifierGasNotifier  5   	   $    GasNotifier.NotificationWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:GasNotifier     5   	     � ShowInTaskbar  .   � Title$ NotificationWindow��5	   	   $	��350��6$    � SizeToContent$ Height=�60    � WindowStyle$
 None=�6G    � AllowsTransparency . 
������ $	��125��6�    � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 CloseMinMaxButtonStyle �� 
TargetType �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value ��Name �� RelativeSource J� Opacity ��Name �� Triggers P� Property P� Value �� 
TargetName N� ExitActions ��Name  StoryboardRectangleEnd N� EnterActions  StoryboardRectangleStart  toastCloseButton��%|
  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  7  7  &	 w	    �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5   
   " ��6/   .�5       ��  �@�FocusVisualStyle8   61   �� 5!       � ��8  6+   �� 5"       � ��8  6,   �� 5#       � ��# � ��6+   �� 5$       � ��$ 1q�60   �� 5%       � ��$ Center=�6;   �� 5&       � ��$ Center=�69   �� 5'       � ��$ 1q�6(   �� 5(       � �� 5)      �� 5*      " ��6&    5+      ���� 5,      StoryboardRectangleStart .��5-   "   U� $ (UIElement.Opacity)�6@   $ rectOverlay��6p   .\�5.   &     $ 0��6;   $ 0Q�6G     5/   &   $ 0:0:0.5��6;   $ 0.195Q�6M   50   #   51      �� 52      StoryboardRectangleEnd .��53   "   U� $ (UIElement.Opacity)�6@   $ rectOverlay��6p   .\�54   &     $ 0��6;   $ 0.195Q�6G     55   &   $ 0:0:0.5��6;   $ 0Q�6M   56   #   57      58      .R�59      � $��Stretch=�6   $��Stretch=�6=   .+�5:      �� $ rectBackground��6(   $��Stretch=�6�   $��Stretch=�6�   ��6@   �� *
Background+ �� *TemplatedParent+��6�   �� *BorderBrush+ �� *TemplatedParent+6�   �� 5;      $ rectOverlay��6(   
���   �$��Stretch=�6J   
������ $��Stretch=�6}   $ 0Q�6�   �� 5<      $ rectPressedOverlay��6(   
���   �$��Stretch=�6Q   
������ $��Stretch=�6�   $ 0Q�6�   �� 5=      $ contentPresenter��6/   $��Center=�6I   $
��Auto��6f   $��Center=�6t   $
��Auto��6�   $��0q�6�   5>       5?      P� 5@       � �� . . �5A   "   �� $ rectPressedOverlay��6<    �@J�Opacity$
 0.25Q�6\   5B      P� 5C       �@��IsDefaulted . 6=   P� 5D       �@J�IsMouseOver .  5E   "   �� 5F   &   $, &StoryboardRectangleEnd_BeginStoryboard��66   8�� 6f    5H   "   �� 5I   &   $. (StoryboardRectangleStart_BeginStoryboard��66   8�� 6h   5K      P� 5L       � {� .  6;   5N      5P      5Q      �� 5S   
   " ��6   .R�5T      �� $��Center=�6   $��30��6/   $��Center=�6;   $��	close.png��6X   5U      5W      .��5Y      � -   5        ��5Z   
   �� 5[       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5\      �  � Color$ #eeeeee��6     � Offset$  0Q�6/   � 5]      $ #c3c3c3��6   $  1Q�6/   � 5^      $ #eeeeee��6   $  0.866Q�6/   5_      ! � RowDefinitions! 5a   
   �� 5b      $
��Auto �6   $	��125��6*   .+�5e   
   � $	��Top=�6   
���   �$��0��6;   $��30��6H   " J� Effect" 5f      3  -System.Windows.Media.Effects.DropShadowEffect  5g      #   
BlurRadius$# 10Q�6$   $   ShadowDepth$$ 3Q�64   %   	Direction$	% 270Q�6D   &   Opacity$	& 0.2Q�6T   ' � ColumnDefinitions' 5i      �� 5j      $
��Auto �6#   �� 5k      �� 5l      $
��Auto �6#   .+�5o      ]� $��2��6   $��0��6,   $
��Left=�6<   ��.  $	��349��6m   .+�5p      �� -   5        ( ��Name$( AVARTA��5p      $��18��6(   $��18��64   ) K� ZIndex$) 1��6?   $
��Left=�6P   $��14,0,0,4q�6k   $��logo.ico��6}   $��Uniform=�6�   * J� RenderTransformOrigin$* 0.396,1.005&�6�   $��Bottom=�6�   �� 5r      $�� Gas Fee Alarm��6   $��Center=�61   $��Bottom=�6S   
�������$��SemiBold"�5s      $��14(�6.   + J� IsManipulationEnabled+ . $��0,5,5,5q�6Y   $��7,-1,0,0q�6k   $��31��6}   $	��100��6�   �� 5t      -   5        , ��Name$, 
alarm_date��5t      $��
2017/12/28��6,   $��Center=�6A   $��Bottom=�6c   
�������$��SemiBold"�5u      $��12(�6+   + . $��0,5,5,5q�6V   $��7,-1,0,0q�6h   $��31��6z   $	��168��6�   �� 5v      -   5        $��35��5v      #��[ 6$   |�.  6m   5w      5x      � 5z   
   $��0��6   $��Stretch=�6   $��Stretch=�6=   $* 0.5,0.5&�6Y   .+�5{      �� -   5        $, lbl_message��5{      $��20(�6)   $��Label��67   $
��Left=�6G   ���	#FF5F5F5F$��Center=�6z   $��Center=�6�   $	��310��6�   $* 0.5,0.5&�6�   $��Sitka Small)�6�   $��39��6�   $��
19,36,0,50q�6	  �� 5|      -   5        $, lbl_information��5|      $��20(�6.   $��Label��6<   $
��Left=�6L   ���	#FF5F5F5F$��Center=�6   $��Center=�6�   $	��310��6�   $* 0.5,0.5&�6�   $��Sitka Small)�6�   $��39��6  $��
19,75,0,11q�6  $
��Bold"�6"  5}      - � Triggers- 5~   
   :� 5      . :� RoutedEvent$. FrameworkElement.Loaded��6   .[�5�      �� -   5        $ StoryboardLoad��5�   "   .��5�      �� .��5�      W� $ (UIElement.Opacity)�6*   / W� From$	/ 0.0X�6Z   	0 W� To$	0 1.0X�6e   1 g� Duration$1 0:0:2D�6n   W� 5�      -   5        $ (UIElement.Opacity)�5�   *   $	/ 1.0X�6Z   $	0 0.0X�6e   $1 0:0:8D�6n   2 g� 	BeginTime$2 0:0:5X�6   6�   5�      5�      5�      :� 5�      $. Mouse.MouseEnter��6   [�5�      �� 5�      3 �� BeginStoryboardName$3 StoryboardLoad��6'   �� 5�      $3 StoryboardFade��6'   5�      :� 5�      $. Mouse.MouseLeave��6   .[�5�      �� -	   5        $ StoryboardFade��5�   "   .��5�      �� .��5�      W� -
   5        $ (UIElement.Opacity)�5�   *   $	/ 1.0X�6Z   $	0 0.0X�6e   $1 0:0:8D�6n   $2 0:0:2X�6   6�   5�      5�      5�      5�      5�      