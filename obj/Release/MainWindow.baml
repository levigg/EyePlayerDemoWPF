   M S B A M L   `   `   `  ���� V  REyeXFramework, Version=1.7.480.0, Culture=neutral, PublicKeyToken=70326046dcdce6cbL6clr-namespace:EyeXFramework.Wpf;assembly=EyeXFrameworkEyeXFramework.Wpf   EyePlayerDemoWPF!   EyePlayerDemoWPF.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     GeyeX6clr-namespace:EyeXFramework.Wpf;assembly=EyeXFramework     -     � Title$  
MainWindow��$	��700��$	��800�� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�.���  � ColumnDefinitions �� $
��0.9* ��� $
��100* ��� $
��0.5* ��� $��25.3* � � RowDefinitions �� $��1* ��� $��6* ��� $	��11* ��� $	��67* ��� $��1* �.+��� $��0��$��4��
����� ��� $��3��$��0��
����� ��� $��2��$��4��
����� ��� $��3��$��4��
����� ��� $��3��$��0��$��3������  �� EndPoint$ 	1.204,0.5&� �� 
StartPoint$ 	0.056,0.5&�.��� 	 � Color$	 	#FF636A7C��
 � Offset$
 0Q�� $	 	#FF636A7C��$
 1Q��� $��3��$��3��$��3������ $ 	1.204,0.5&�$ 	0.056,0.5&�.��� $	 	#FF393C46��$
 0Q�� $	 	#FF393C46��$
 1Q��� -   $��stepsDisplay��$��media\step_00.png��$��3��$��3��r� -   $��
clickSound�� r� LoadedBehavior$ Manual=� r� Source$ media/click.mp3?�r� -   $��successSound��$ Manual=�$ media/success.wav?� r� Volume$	 0.3Q�r� -   $��BgMusic��$ Manual=�$ media/BgMusic.mp3?�$
 0.25Q��� -   $��appStart��
���   �$��1��$��1��$��1��$��3��$y�Hidden=�._�� .+��� -   $��appStartText1��$	��360��$	��450��$��media/eyeplayer_logo.png��$��Center=�$��Center=�$��
0, 0, 0 ,0q��� -   $��appStartText2��
�������$��這是你的眼睛訊號��$��Center=�$��Center=�$��	0,600,0,0q�$��50(�$y�Hidden=��� -	    ��Name$ scrollUpFixed��$��media/scrollUp.jpg��$
��Fill=�$��1��$��1��$y�Hidden=�� -
   $��scrollRegion��$��1��$��2��$��2��$y�Hidden=� �� $��1* ��� $��3* ��� $��1* �.+��� -   $��scrollViewer��$��Visible=�$��0��$��3��.���� $��media/scrollDown.jpeg��$
��Fill=��� -   $��lookUpBorder��$��0�� J� Opacity$ 1Q����� $ 	1.204,0.5&�$ 	0.056,0.5&�.��� $	 	#FF393C46��$
 0Q�� $	 	#FF393C46��$
 1Q��� -   $��scrollUp��$��media\arrow_top.png��$��0���� -   $��lookDownBorder��$��2��$ 1Q����� $ 	1.204,0.5&�$ 	0.056,0.5&�.��� $	 	#FF393C46��$
 0Q�� $	 	#FF393C46��$
 1Q��� -   $��
scrollDown��$��media\arrow_bottom.png��$��2���� -   $��scrollFinish��
���   �$ 1Q�$��1��$��1��$��3��$y�Hidden=�._�� .+��� -   $��scrollFinishText1��
�������$4��.恭喜你完成了滾輪滑動功能的評估!��$��Center=�$��Center=�$��50(��� -   $��scrollFinishText2��
�������$9��3接下來請幫我注視你想要選擇的預告片��$��Center=�$��Center=�$��50(�� -   $��
clickVideo��$��1��$��1��$��3�� �� $��1* ��� $��1* � �� $��1* ��� $��1* �.+��� -   $��clickBorder��$��0��$��0��
���   �$��2��$��2��$y�Hidden=��� -   $
��img1��$��media\img1.jpg��$��0��$��0��$y�Hidden=��� -   $��border1��
����� �$��0��$��0��$y�Hidden=�$	 0.5Q��� -   $
��img2��$��media\img2.jpg��$��1��$��0��$y�Hidden=��� -   $��border2��
����� �$��1��$��0��$y�Hidden=�$	 0.5Q��� -   $
��img3��$��media\img3.jpg��$��0��$��1��$y�Hidden=��� -   $��border3��
����� �$��0��$��1��$y�Hidden=�$	 0.5Q��� -   $
��img4��$��media\img4.jpg��$��1��$��1��$y�Hidden=��� -   $��border4��
����� �$��1��$��1��$y�Hidden=�$	 0.5Q�A� -   $��clickCircle1��$��0��$��0��
��� ���$	 0.8Q�$y�Hidden=� J� RenderTransformOrigin$ 0.5,0.5&�$	��200��$	��200��A� -   $��clickCircle2��$��1��$��0��
��� ���$	 0.8Q�$y�Hidden=�$ 0.5,0.5&�$	��200��$	��200��A� -   $��clickCircle3��$��0��$��1��
��� ���$	 0.8Q�$y�Hidden=�$ 0.5,0.5&�$	��200��$	��200��A� -    $��clickCircle4��$��1��$��1��
��� ���$	 0.8Q�$y�Hidden=�$ 0.5,0.5&�$	��200��$	��200��� -!   $��	playVideo��$��1��$��1��$��3��.+�r� -"    r�Name$ video1��$ Manual=�$ media/video1.mp4?�$��0��$��0��$y�Hidden=�r� -#   $ video2��$ Manual=�$ media/video2.mp4?�$��0��$��0��$y�Hidden=�r� -$   $ video3��$ Manual=�$ media/video3.mp4?�$��0��$��0��$y�Hidden=�r� -%   $ video4��$ Manual=�$ media/video4.mp4?�$��0��$��0��$y�Hidden=��� -&   $��clickFinish��
���   �$ 1Q�$��1��$��1��$��1��$��3��$y�Hidden=�._�� .+��� -'   $��clickFinishText1��
�������$.��(恭喜你完成了點選功能的評估!��$��Center=�$��Center=�$��50(��� -(   $��clickFinishText2��
�������$5��/想更了解Eyeplayer嗎? 請觀看教學影片��$��Center=�$��Center=�$��50(��� -)   $��tutorialFinish��
���   �$��1��$��1��$��1��$��3��$y�Hidden=�._�� .+��� $	��400��$	��400��$��media/logo.png��r� -*   $ eyeplayerVideo��$ Manual=�$ media/video5.mp4?�$ 1Q�$y�Hidden=�$��1��$��1��$��3���� -+    ��Name$ 	canvasObj��$��3��$��1��