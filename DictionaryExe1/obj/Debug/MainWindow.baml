   M S B A M L   `   `   `  ����I  EDictionaryExe1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DictionaryExe1DictionaryExe1  5   	       DictionaryExe1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:DictionaryExe1     5   	   -   5          � Title$  
MainWindow��5   	    � SizeToContent$ WidthAndHeight=�6    � WindowStyle$
 None=�5
   	    � AllowsTransparency . 
������ .��5      �� -   5        $��
RootLayout��5   &   $	��603��6   $	��723��6   .+�5   
   F� -   5        $��UIPath��5   6   
�������$��2��6"   ��5      �� 5       �� ImageSource$ Images/beach.png��6    �� Opacity$	 0.7Q�6<   ��5      B� 5      .��5      E�  E� 
StartPoint$ 0, 40&�6!   .��5      ��  �� Size$ 80,10��6%    �� SweepDirection$ 	Clockwise=�62   	 �� Point$	 600,40&�6M   
 �� 
IsLargeArc
 .  �� RotationAngle$ 0Q�5   7   �� 5       �� Point$ 360,400&�6&   �� 5      $ 360,700&�6&   �� 5      $ 150,10��6%   
 . $ 	Clockwise=�6G   $	 240,700&�5   %   �� 5      $ 240,400&�6&   �� 5      $
 0,40&�6&   5      5      5       �� 5!   
   -   5         ��Name$ DrinksListBox��5!      $	��283��6)    �� Left$	 250��66   
 �� Top$	 411��6H   $	��100��6Y   ��5$      �� 5%       �� Color$ White��6"   $	 0.2Q�60   5'      �� 5(   
   -   5        $��CloseButton��5(   V   $��20��6   $	��100��6    � ToolTip$( "Click me to close the application.��6)    J� Opacity$	 0.5Q�5)   +   $	 250��69   $	 694��6K   $
��Exit��5*      ��5+      �� 5,      $ 	#FFDDDDDD��6"   5.      �� 5/   
   -   5         ��Name$ 
ImageDrink��5/      $	��245��6$   $	 225��61   $	 117��6C   $	��150��6T   $��Images/Empty Glass.png��50       J� RenderTransformOrigin$ -0.031,-1.47&�60   $
��Fill=�6U   $	 0.5Q�51       J� OpacityMask 52      �� 53      $ Images/Empty Glass.png��6   55      �� 56   
   -   5         ��Name$ TextBoxName��56      $��43��6'   $	 250��63    �� TextWrapping$
 Wrap=�6E   $	 367��57      $	��100��6#   $	 0.2Q�6/   $��14(�6=   $��Center=�58      $��Center=�66   $
��Bold"�59      {�.  6$   �� 5:   
   -   5         ��Name$ TextBlockRecipe��5:      $��91��6-   $ 58��69   $
��Wrap=�6J   $ 24��5;      $	��240��6$   $	 0.2Q�60   $��10(�6>   $
��Bold"�6L   �� 5<   
   -	   5        $ TextBlockMix��5<      $��91��6*   $	 302��66   $
��Wrap=�6H   $ 24��5=      $	��240��6$   $	 0.2Q�60   $��10(�6>   $
��Bold"�6L   5>      5?      