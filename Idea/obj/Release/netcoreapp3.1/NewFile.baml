   M S B A M L   `   `   `  ���� F  BCompiler UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:IdeaIdea  clr-namespace:IdeaIdea      Idea.NewFile   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     'controlsclr-namespace:Idea     $localclr-namespace:Idea       � Title$  About��$��170.5��$	��400�� � WindowStartupLocation$ CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$ 
ToolWindow=�   CustomWindowNOForceClose#���   .��� .+��� -   $��PlaceHolder��$
��Left=�$��21��$	��Top=�$	��225�����	#FF212121$��	14,16,0,0q�$��10(�.��	File Name����  �� 
TargetType" ��.���  �� Property � y� �� Value$ Hidden=� �� Triggers ^�  ^� 
Conditions �� 	 �� Binding	 �� 
 �� ElementName$
 PalceHolder�� �� Path$ Text.Length� �� Value 0�� 	 �� $
 PalceHolder��$ 	IsFocused�	 False.0���  � y�$ Visible=��� -    ��Name$ FileNAME��
������ $
��Left=�$��22�� �� TextWrapping$
 Wrap=�$	��Top=�$	��212��$��	10,11,0,0q����� *	InputText+ �� Mode$ TwoWay=��� -    ��Name$ SelectedType��$��11,37,249,80q� �� Text$ 	File Type�� �� 
IsEditable$
 true�� �� 
IsReadOnly$
 true�� �� SelectedIndex$ 0��.@��� $	��gsc���� -   $��Create File�� � Cursor$ Arrow��$
��Left=�$��
10,110,0,0q�$	��Top=�$	��292���� -   $��Cancel��$ Arrow��$
��Left=�$��307,110,0,0q�$	��Top=�$��81��