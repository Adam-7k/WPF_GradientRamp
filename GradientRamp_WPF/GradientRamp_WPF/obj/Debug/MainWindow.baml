   M S B A M L   `   `   `  ����K  GGradientRamp_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:GradientRamp_WPFGradientRamp_WPF  5   	   !    GradientRamp_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:GradientRamp_WPF     5   	     � Title$  
MainWindow��5   	   $	��300��6   $	��550��6)    � WindowStyle$
 None=�5	   	    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5   	   
������  � 	Resources 5         img �� ImageSource  FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  	close_btn �� 
TargetType �� 
TargetType ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        &	 :     &	 �     &	     &	 *    &	 M    &	 p    &	 �    &	 �    &		 �    &	
 �    &	     7  7  7  7   7  7   7  7  7 	 7 
 �� 5   
   $&  img/icons8-close-sign-30 (1).png��6!   �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5    
   $
 	#FFF4F4F4��6=   �� 5!   
   $
 	#FFADB2B5��69   �� 5"   
   $
 	#FF838383��6=   �� 5#   
   " ��6"   .�5$      ��  �@�FocusVisualStyle8   61   �� 5%       � ��8  6+   �� 5&       � ��8  6,   �� 5'       � ��# � ��6+   �� 5(       � ��$ 0q�60   �� 5)       � ��$ Center=�6;   �� 5*       � ��$ Center=�69   �� 5+       � ��$ 1q�6(   �� 5,       � �� 5-      �� 5.      " ��6&   .R�5/      �� $ border��6!   #��z��61   #��z��6]   #��z��6�    . ._�50      �� $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  51       52      P� 53       �@��IsDefaulted . . �54   "   �� $ border��6@   # � ��6T    � ��55      P� 56       �@J�IsMouseOver . . �57   "   �� $ border��6?   8   � ��6S   �� 58   "   $ border��6@   8   � ��6T   59      P� 5:       � �� . . �5;   "   �� $ border��6?   8   � ��6S   �� 5<   "   $ border��6@   8   � ��6T   5=      P� 5>       � {� .  . �5?   "   �� $ border��6?   8   � ��6S   �� 5@   "   $ border��6@   8   � ��6T   �� 5A   "   $ contentPresenter��6K   8 	  � ��6i   5B      5D      5F      5G      5H      .��5K      ��  �� CornerRadius$ 52��6   
�������$��12q�63   ._�5L   
   �� $ 35��6   $��20q�6#   ��5M      �� 5N       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 1,1&�67   .��5O      �  � Color$ 	#FFF308B3��6#    � Offset$	 0.0Q�65   � 5P      $ #f3c908��6#   $	 0.5Q�63   � 5Q      $ #08f0f3��6#   $	 1.1Q�63   5R      ._�5T      � ��5U      �� 5V      $	 0,0&�6*   $	 1,1&�6;   .��5W      � $ 	#FFF308B3��6'   $	 0.0Q�69   � 5X      $ #f3c908��6'   $	 0.5Q�67   � 5Y      $ #08f0f3��6'   $	 1.1Q�67   5Z      .+�5^      �� ._�5_      �� -   5        $�� ��5_      $��0q�6(   
������ $
��Left=�5`      $��
424,10,0,0q�64   $	��Top=�5a      $��39��61   $��36��6<   #���  5b      ��5c      �� 5d      $" img/icons8-close-sign-30.png��6)    j� Stretch$
 None=�6T   5f      5g      5k      5l      5m      5n      