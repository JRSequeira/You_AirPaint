   M S B A M L   `   `   `  ����F  BYouInteract, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null\=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteractYouInteract.YouInteractAPI  5       You_AirPaint   You_AirPaint.Keyboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      Gu=clr-namespace:YouInteract.YouInteractAPI;assembly=YouInteract   5      -   5          N�Name$  YouKeyboard��5      #��� ��5
      #��� ��5       � Cursor$
 Hand��6Z    N� Title$ Keyboard��5       � 	Resources 5         ChevronGeometry  ChevronRight �� Stretch
 �� Top �� FallbackValue �� Path �� RelativeSource	 �� AncestorType2   ,YouInteract.YouInteractAPI.KinectHoverButton
 J� RenderTransformOrigin �� Angle  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value % !KinectHoverButtonScrollRightStyle �� BasedOn $  KinectHoverButtonScrollLeftStyle��%2  &	       &	 �    7   &	 Z   7   &	 0    &	 L    7  7  &	 �    7  7  B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5      $ 90Q�6"   5      F� 5   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5      �� $ White��$ 
Foreground� �� "	  $
 0.5,0.5&�5   M   z�5      �� 5       $	 270Q�6"   5"      �� 5$   
   "  6/   .�5%      ��  � ��
 �����6+   �� 5&       � ��
 �����6,   �� 5'       � ��$ 0q�60   6<   �� 5(       � ��
 �����6;   �� 5)       � �� 5*      �� 5+      "  6&   .R�5,      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5-      �� #��z��6%   #��z��6Y   ._�5.   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5/      50      51      53       54      P� 55       � {� .  . �56      ��  � ��
 �����63   �� 57       � ��
 �����64   �� 58       � ��
 ���� 6I   59      P� 5:       �@ IsHandPointerOver . . �5;      ��  � �� �#5A5B5B63   �� 5<       � ��
 �����63   5=      5?      �� 5A   
   "  6:   8   .�5B      ��  � ��8  6(   5C      �� 5E   
   "  69   8   .�5F      ��  � ��8  6(   5G      5H      .��5I      � .+�5J   
   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   5          Name$ YouKeyboardRegion��5J      .��5K      �� -   5         ��Name$ YouKeyboardCanvas��5K      .+�5L      �� -   5         ��Name$
 Mail��5L      6*   *   $YouInteract.YouInteractAPI.YouButton  5M      -   5          Name$ MainMenuButton��5M      ��5N      Z� ��64   Z� ��6K   Z� 8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton   LabelBackground 6a   Z� .��5O      �� $F��@/You_AirPaint;component/Images/Themes/Theme1/Navigation/back.png��6   $
��Fill=�6f   5P        5Q      -   5        $
 Send��5Q         Label$ Sender��6,   ��6n   Z� ��5R      Z� ��6,   Z�  6B   Z� .��5S      �� $7��1/You_AirPaint;component/Images/Keyboard/email.png��6   $
��Fill=�6W   5T        5U      -   5        $ Clear��5U      $ clear��6-   ��6n   Z� ��5V      Z� ��6,   Z�  6B   Z� .��5W      �� $7��1/You_AirPaint;component/Images/Keyboard/clear.png��6   $
��Fill=�6W   5X        5Y      -   5        $ Numeros��5Y      $ numeros��6/   ��6r   Z� ��5Z      Z� ��6,   Z�  6B   Z� .��5[      �� $9��3/You_AirPaint;component/Images/Keyboard/simbols.png��6   $
��Fill=�6Y   5\      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5]      -	   5        $��ScrollViewer��5]   '   $��Hidden=�6;   $��Disabled=�6b   .��5^      � -
   5         �Name$ WrapScrollPanel��5^        � Orientation$ Vertical=�69   5`        5b      -   5          Name$ ScrollRight��5b   &   #��[ 6;   ���#327b9b{�6�   ��  �� ElementName$ ControlsBasicsWindow��$ PageRightEnabled�6�     5c      -   5        $ 
ScrollLeft��5c   &   #��[ 6:   ���#327b9b{�6�   �� $ ControlsBasicsWindow��$ PageLeftEnabled�6�   5d      5e      ��5f   
   �� 5g       �� ImageSource$L F/You_AirPaint;component/Images/Themes/Theme1/Background/background.jpg��6   6p   5i      5j      