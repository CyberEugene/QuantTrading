   M S B A M L   `   `   `  ����W  SOxyPlot.Wpf, Version=2014.1.517.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0>.clr-namespace:OxyPlot.Wpf;assembly=OxyPlot.WpfOxyPlot.Wpf  5   	    BackTestWindow"   BackTestWindow.UI.PlotWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   >oxy.clr-namespace:OxyPlot.Wpf;assembly=OxyPlot.Wpf     5   	     � Icon$$  ..\..\Resources\mainwindow.ico��5   	   $	��350��5   '   $	��800��64      LightBackground#��[  6A     
Foreground#��[ 6p    � Title 6	   ��  �� Path$ Symbol�.��5      �  � RowDefinitions 5   
   �� 5	      $
��auto �6   6,   �� 5
      $��* �6   6)   �� 5      $
��auto �6   6,   .+�5   
   � $��0��6   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� #��[  6   #��[ 6H   $��Symbol��6q   6�   �� 5      $	��150��6   ��6&   �� $ Symbol�6E   �� 5      #��[  6   #��[ 6H   $
��From��6q   6�   �� 5      $	��100��6   ��6&   �� $ FromDate�6G   �� 5      #��[  6   #��[ 6H   $��To��6q   6�   �� 5      $	��100��6   ��6&   �� $ ToDate�6E   �� 5      $
��Load��6   $��80��6H   ��6(   �� *LoadPlotCmd+6U   5      5      � 5   
   $��1��6   .+�5         OxyPlot.Wpf.PlotView  -   5          Name$ PlotArea��5      #��[  6G   #��[ 6v      Model 6-   �� *MyPlot+6�   5      � 5   
   $��2��6   .+�5      �� #��[  6   #��[ 6H   .@�5      �� .��5      �� $[��UStatistical Software R and its package quantmod are required. RStudio is recommended.��6    6   5      5       5!      5"      5#      