   M S B A M L   `   `   `  ����l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16601, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.AvalonDock.Views.AvalonDockView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     5      X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      i eXceed.Wpf.AvalonDock.Themes.VS2010, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4g cXceed.Wpf.AvalonDock.Themes.Aero, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4h	 dXceed.Wpf.AvalonDock.Themes.Metro, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4[
 WXceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4=xcad,http://schemas.xceed.com/wpf/xaml/avalondock   	 
 5      4s&clr-namespace:System;assembly=mscorlib   	 
 5      -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView    Title$  
AvalonDock��5         Description 5      J� 5      $��14(�6   $��Segoe)�5      .*�6#   ��The AvalonDock layout system allows developers to create customizable layouts using a window docking system similar to what is found in many popular integrated development environements.5      .��5      �  � RowDefinitions 5       �� 5!      $
��Auto �6   �� 5"      $
��Auto �6   �� 5#      $��* �6   .+�5&      �� $��1��6   $��Usage:��5'       
  Header#��[  5(      ) 
 #Xceed.Wpf.AvalonDock.DockingManager  5*      $��2��6   $	��395��5+         AllowMixedOrientation . 
���   �$��1q�5.         DocumentHeaderTemplate 5/      �� 50   
   .R�51      ��  �� Orientation$ 
Horizontal=�6   .+�52      �� $��0,0,4,0q�53      ��52      �� *
IconSource+53      �� 54      ��6   �� *Title+55      56         Layout. 58      , 
 &Xceed.Wpf.AvalonDock.Layout.LayoutRoot  -   5        _layoutRoot��   	RootPanel. 59   
   - 
 'Xceed.Wpf.AvalonDock.Layout.LayoutPanel     Orientation$ 
Horizontal=�6   � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutPanelElement, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]	   Children.	 5:      6 
 0Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]
   	DockWidth$	
 200 �6&   � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5;      2	 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorable	  /
 
 )Xceed.Wpf.AvalonDock.Layout.LayoutContent 
  	ContentId$ 
properties��6$    
  Title$ 
Properties��5<   $    	  CanHide .   
  CanClose .   	  AutoHideWidth$	 240Q�5?   $    
  
IconSource$! ../Images/property-blue.png��5@   $    
  Content. 5A      1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid     NameColumnWidth$	 110Q�6"      AutoGenerateProperties .     SelectedObject 5B   "   ��  �� ElementName$ _layoutRoot�� �� Path$! LastFocusedDocument.Content�   PropertyDefinitions 5E      7  1Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinition  ;  5Xceed.Wpf.Toolkit.PropertyGrid.PropertyDefinitionBase   TargetProperties=  7Xceed.Wpf.Toolkit.PropertyGrid.Converters.ListConverter$ 
Background 6,     5F      $ BorderBrush 6,     5G      $ BorderThickness 6,     5H      $ FontSize 6,     5I      $ 	FontStyle 6,     5J      $ Width 6,     5K      $ Height 6,   5M      5N      5O      9 
 3Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPaneGroup  5P      � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutDocumentPane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5Q      4 
 .Xceed.Wpf.AvalonDock.Layout.LayoutDocumentPane  � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutContent, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5R      0 
 *Xceed.Wpf.AvalonDock.Layout.LayoutDocument  $ 	document1��6$   $ 
Document 1��5S   $   $ ../Images/document.png��5T   $   . 5U      �� $��Document 1 Content��6   $��Center=�5V      $��Center=�5W      5X        5Y      $ 	document2��6$   $ 
Document 2��5Z   $   $ ../Images/document.png��5[   $   . 5\      �� $��Document 2 Content��6    �� AcceptsReturn . 5]      5^      5_      5`      ; 
 5Xceed.Wpf.AvalonDock.Layout.LayoutAnchorablePaneGroup  5a      � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutPositionableGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   	DockWidth$	 125 �6+   � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.ILayoutAnchorablePane, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]   Children. 5b        . 5c      	  $ alarms��6&   $ Alarms��5d   &   $$ ../Images/alarm-clock-blue.png��5e   &    . . 5g      �� .@�5h      ��Alarm 1��6&   ��5i      Alarm 2��6&   ��5j      Alarm 3��6&   5k      5l      	  5m      $ journal��6&   $ Journal��5n   &   . 5o      �� . �5p      /� .T�5q      J� $��14(�6    $��Segoe)�5r       .*�63   .*�5t      *(This is the content of the Journal Pane.�� A �� 5v      .�6   RichTextBox6*    has been added here5w      5x      5y      5z      5{      5|      5}         LeftSide 5   
   2 
 ,Xceed.Wpf.AvalonDock.Layout.LayoutAnchorSide  5�      � 
 �Xceed.Wpf.AvalonDock.Layout.LayoutGroup`1[[Xceed.Wpf.AvalonDock.Layout.LayoutAnchorGroup, Xceed.Wpf.AvalonDock, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f4]]    Children.  5�      3 
 -Xceed.Wpf.AvalonDock.Layout.LayoutAnchorGroup  . 5�      	  $ Agenda��6&   $ agenda��5�   &   $% ../Images/address-book-open.png��5�   &   . 5�      �� $��Agenda Content��6   $��10q�5�      $��18(�5�      $��Black"�5�      $
��Wrap=�5�      5�      	  5�      $ Contacts��6&   $ contacts��5�   &   $( "../Images/address-book--pencil.png��5�   &   . 5�      �� $��Contacts Content��6   $��10q�5�      $��18(�5�      $��Black"�5�      $
��Wrap=�5�      5�      5�      5�      5�   	   5�      5�      5�      