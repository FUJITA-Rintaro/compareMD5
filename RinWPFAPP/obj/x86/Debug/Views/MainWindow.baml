   M S B A M L   `   `   `  ����D  @RinWPFAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RinWPFAPP.ViewsRinWPFAPP.Views  5   	   ;"clr-namespace:RinWPFAPP.ViewModelsRinWPFAPP.ViewModels  5   	        RinWPFAPP.Views.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   h dMicrosoft.Expression.Interactions, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  5   	   L HLivet, Version=1.0.6.0, Culture=neutral, PublicKeyToken=b0b1d3f711ef38cb.l&http://schemas.livet-mvvm.net/2011/wpf  5   	   %vclr-namespace:RinWPFAPP.Views  5   	   +vm"clr-namespace:RinWPFAPP.ViewModels  5   	     � Title$  
MainWindow��5	   	   $	��350��6   $	��525��6)    � DataContext 5      .   (RinWPFAPP.ViewModels.MainWindowViewModel  5   
   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ ContentRendered��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      +  %Livet.Behaviors.LivetCallMethodAction     
MethodName$ 
Initialize��6?      MethodTarget 6&   �� 6?   5        5   
   $ Closed��6   . 5      .  (Livet.Behaviors.DataContextDisposeAction  5      .��5      �  � RowDefinitions 5    
   �� 5!      6   �� 5"      6   �� 5#      $��30 �6    � ColumnDefinitions 5%   
   �� 5&      �� 5'      .+�5)   
   �� -   5        $��sourceDirBox��5)      $��0��6&   $��0��63   
���������6�   �� *	SourceDir+�� 5*   
   -   5        $��targetDirBox��5*      $��0��6&   $��1��63   
�����_���6�   �� *	TargetDir+�� 5+   
   -   5        $��	ResultBox��5+      $��1��6#   $��0��60   $��2��6@   	 �� AcceptsReturn	 . "
 �� VerticalScrollBarVisibility$

 Auto=�6i   ��6�   �� *Result+�� 5,   
   $��2��6   $��0��6   $��3��6.   $��実行��6B   ��6O   �� *CheckCommand+ �� Mode$ OneWay=�5-      5.      