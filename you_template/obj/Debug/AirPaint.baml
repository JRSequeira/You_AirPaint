   M S B A M L   `   `   `  ����G  CYou_AirPaint, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:You_AirPaintYou_AirPaint  5          You_AirPaint.AirPaint   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      h dMicrosoft.Kinect.Toolkit.Controls, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5      $ignorehttp://www.ignore.com   5      .youAirPaintclr-namespace:You_AirPaint   5      -   5          N�Name$  YouAirPaint��5      #��� ��5      #��� ��6\    � Cursor$
 None��6�    N� Title$ AirPaint��5       � DataContext 5      ��  �� RelativeSource �� *Self+ � 	Resources 5         MyButtonStyle �� 
TargetType �� Property �� Value	 �� 
TargetType��%�   &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      "	 ��6&   .R�5      � #��z��6   .+�5      �� $��Center=�6/   $��Center=�5      5      5      5      5      5      .��5      �� -   5        .+�5   
   �� -   5        
 ��Name$
 
HelpCanvas��5      .+�5      �� -   5         ��Name$ start��5      #��[  68   ��5       Z� ��6+   Z� ��6B   Z� .��5!      �� $7��1/You_AirPaint;component/Images/Help/startIcon.png��6   $
��Fill=�6S   5"      �� 5#      -   5         ��Name$ LeftArrowColours��5#      $7��1/You_AirPaint;component/Images/Help/leftArrow.png��6.   $
��Fill=�6i   6z   �� 5$      -   5        $ RightArrowTools��5$      $8��2/You_AirPaint;component/Images/Help/rightArrow.png��6-   $
��Fill=�6i   6z   �� 5%      -   5        $ Features��5%      $6��0/You_AirPaint;component/Images/Help/Features.png��6&   $
��Fill=�6`   6q   �� 5&      -   5        $ SelectColour��5&      $:��4/You_AirPaint;component/Images/Help/SelectColour.png��6*   $
��Fill=�6h   6y   �� 5'      -	   5        $ 
SelectTool��5'      $8��2/You_AirPaint;component/Images/Help/SelectTool.png��6(   $
��Fill=�6d   6u   �� 5(      -
   5        $ StartPainting��5(      $;��5/You_AirPaint;component/Images/Help/StartPainting.png��6+   $
��Fill=�6j   6{   �� 5)      -   5        $ FeaturesDesc��5)      $:��4/You_AirPaint;component/Images/Help/FeaturesDesc.png��6*   $
��Fill=�6h   6y   �� 5*      -   5        $ SelectColourDesc��5*      $>��8/You_AirPaint;component/Images/Help/SelectColourDesc.png��6.   $
��Fill=�6p   6�   �� 5+      -   5        $ SelectToolDesc��5+      $<��6/You_AirPaint;component/Images/Help/SelectToolDesc.png��6,   $
��Fill=�6l   6}   �� 5,      -   5        $ StartPaintingDesc��5,      $?��9/You_AirPaint;component/Images/Help/StartPaintingDesc.png��6/   $
��Fill=�6r   6�   �� 5-      -   5        $ 
StartImage��5-      $3��-/You_AirPaint;component/Images/Help/Start.png��6(   $
��Fill=�6_   6p   �� 5.      -   5        $ RightArrowStart��5.      $8��2/You_AirPaint;component/Images/Help/rightArrow.png��6-   $
��Fill=�6i   6z   
�������51      �� 52   
   -   5         ��Name$ PaintCanvasBorder��52      ._�53      �� -   5        $
 PaintCanvas��53      .+�54      �� -   5        $ KinectVideo��54      $��UniformToFill=�6-   �� 55      -   5        $ 
PaintImage��55      $
��None=�6,   
�������57      58      �� 5:   
   -   5        $
 YouAirPaintCanvas��5:      .+�5;      �� -   5        $ Titulo��5;      $
��Fill=�6$   �� 5<      -   5        $ MainMenuButton��5<      #��[  6C   ��5=      Z� ��64   Z� ��6K   Z� .��5>      �� $F��@/You_AirPaint;component/Images/Themes/Theme1/Navigation/back.png��6   $
��Fill=�6b   5?      �� 5A      -   5        $ Up��5A      #��[  6y   ��66   Z� ��6L   Z� ��6c   Z� .��5B      �� $D��>/You_AirPaint;component/Images/Themes/Theme1/Navigation/up.png��6   $
��Fill=�6`   5C      �� 5E      -   5        $
 Down��5E      #��[  6{   ��68   Z� ��6N   Z� ��6e   Z� .��5F      �� $F��@/You_AirPaint;component/Images/Themes/Theme1/Navigation/down.png��6   $
��Fill=�6b   5G      �� 5I      -   5        $ Restart��5I      #��[  6~   ��6;   Z� ��6Q   Z� ��6h   Z� .��5J      �� $E��?/You_AirPaint;component/Images/Themes/Theme1/Navigation/new.png��6   $
��Fill=�6a   5K      �� 5L      -   5        $
 Mail��5L      #��[  6{   ��68   Z� ��6N   Z� ��6e   Z� .��5M      �� $F��@/You_AirPaint;component/Images/Themes/Theme1/Navigation/mail.png��6   $
��Fill=�6b   5N      �� 5O      -   5        $	 Cam��5O      #��[  6z   ��67   Z� ��6M   Z� ��6d   Z� .��5P      �� $E��?/You_AirPaint;component/Images/Themes/Theme1/Navigation/cam.png��6   $
��Fill=�6a   5Q      �� 5R      -   5        $
 	WrapTools��5R      .+�5S      �� -   5        $ Tool0��5S      6)   �� 5T      -   5        $ Tool1��5T      6)   �� 5U      -    5        $ Tool2��5U      6)   �� 5V      -!   5        $ Tool3��5V      6)   5W      �� 5Y      -"   5        $��ScrollViewer��5Y      $��Disabled=�6/   $��Hidden=�6X   .��5Z      � -#   5         �Name$ WrapScrollPanel��5Z       � Orientation$ 
Horizontal=�65   5[      5\      5^      �� 5`   
   -$   5        $ Pointer��5`   )    J� IsHitTestVisible .  $��Images/crosshair4.png��6:    K� ZIndex$
 9000��6Y   5b      ��5c   
   �� 5d       �� ImageSource$M G/You_AirPaint;component/Images/Themes/Theme1/Background/background2.jpg��6    �� Opacity$	 0.9Q�6o   6   5f      5g      