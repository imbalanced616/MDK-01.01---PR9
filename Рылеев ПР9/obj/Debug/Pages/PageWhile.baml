   M S B A M L   `   `   `  ����M  IРылеев ПР9, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Рылеев_ПР9.PagesРылеев_ПР9.Pages  5      (    "Рылеев_ПР9.Pages.PageWhile   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Рылеев_ПР9.Pages     5        N� Title$  	PageWhile��5	       N� 
Background
 �����.��5      �  � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��1* �6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�5      $��Center=�5      $��Center=�5      .+�5      �� $(��"Расчёт по циклу While��6   $��20(�5      5      �� 5   
   $��1��6   $ Vertical=�5      $��Center=�5      .+�5      �� $ 
Horizontal=�6   $
��Left=�5      .+�5      �� $��x₀ =��6      txtStyle#��[  6(   �� 5      -   5        $��txtX0��5        	txtBStyle#��[ 6'   5       �� 5!      $ 
Horizontal=�6   $
��Left=�5"      .+�5#      �� $��xₖ =��6   #��[  6(   �� 5$      -   5        $��txtXK��5$      #��[ 6'   5%      �� 5&      $ 
Horizontal=�6   $
��Left=�5'      .+�5(      �� $��dₓ =��6   #��[  6(   �� 5)      -   5        $��txtDX��5)      #��[ 6'   5*      �� 5+      $ 
Horizontal=�6   $
��Left=�5,      .+�5-      �� $	��b =��6   #��[  6'   �� 5.      -   5        $
��txtB��5.      #��[ 6&   5/      50      �� 51   
   -   5         ��Name$ lstTable��52      $��2��51        lstStyle#��[ 53      ]� 54   
   $��3��6   $��Center=�55      .+�56      �� -   5        $��btnCalculate��57      $��Вычислить��56        btnStyle#��[ 59      �� 5:      -   5        $��btnNext��5;      $��Вперёд ▶��5:      #��[ 5=      5>      5?      5@      