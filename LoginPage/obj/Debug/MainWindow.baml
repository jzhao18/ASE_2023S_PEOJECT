   M S B A M L   `   `   `  ����  BookStoreGUI    BookStoreGUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  XY's BookStore��5   	   $	��515��6    $	��530��6-   .��5	      � .+�5
   
   ��  �� Orientation$ Vertical=�6   .+�5      �� $��10��6   6#   �� 5      -   5         ��Name$ 
LayoutRoot��5      $ Vertical=�5      $
��Left=�6   $
��auto��68   $
��auto��6F    � DataContext 5   -   �� .+�5      �� $ 
Horizontal=�6   .+�5      �� $��Title:��6   $��18,0,0,0q�6-   �� 5      -   5         ��Name$ searchTextBox��5      $	��300��65   $��28,2,0,0q�6A   �� 5      -   5         ��Name$ serchbutton��5   :   $��Search��6   $��25��6.   $��75��5      $��28,2,0,0q�6   6$   5      �� 5      $ 
Horizontal=�6   $
��Left=�66   .+�5      �� $��Categories:��6   $��18,0,0,0q�6.   �� 5      -   5         ��Name$ categoriesComboBox��5   3   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� DisplayMemberPath$
 Name��5      $��23��6    $��12q�6,   $	��200��68   ��5      �� ��5      �� 5      .R�5      $� 5      5      �� 5      -   5        $ loginButton��5   5   $��Login��6   $��25��6)   $��75��5       $��28,2,0,0q�6   6$   �� 5!      -   5        $ 
exitButton��5!   4   $
��Exit��6   $��25��6(   $��75��5"      $��20,2,0,0q�6   6$   5#      &   System.Windows.Controls.DataGrid  5$      -   5        	  Name$	 ProductsDataGrid��5&      
   AutoGenerateColumns
 .  $	��165��5$   3      RowDetailsVisibilityMode$ VisibleWhenSelected=�5&      $	��490��5'      $
��Left=�6   $��
20,0,20,10q�6*      SelectionMode$ Single=�5(      ��5%      �� *
drCat_Book+   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      -	   5        titleColumn��,  &System.Windows.Controls.DataGridColumn   Header$ Title��5,         Width5  /System.Windows.Controls.DataGridLengthConverter$	 50* 6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5+      �� *Title+5,        5-      -
   5        authorColumn��$ Author��5/      $	 18* 6    5.      �� *Author+5/        50      -   5        priceColumn��$ Price��52      $	 12* 6      CanUserSort .   51      �� *Price+52        53      -   5        
yearColumn��$
 Year��55      $ 8* 6    54      �� *Year+55      57      �� 58      $ Vertical=�6   .+�59      �� -   5         ��Name$ orderListView��59      $	��150��62   $	��490��6B    �� SelectionMode$ Single=�5:      ��6   ��  �� View 5;      �� 5<      .P�5=      ��  �� Width$ 80��6-   $
��ISBN��68    �� DisplayMemberBinding 5>      �� *BookID+�� 5?      $	 285��6-   $��Title��69    5@      �� *	BookTitle+�� 5A      $ 60��6-   $��Quantity��68    5B      �� *
Quantity+�� 5C      $ 60��6-   $��Subtotal��68    5D      �� *
SubTotal+5E      5G      5H      �� 5I      $ 
Horizontal=�6   $��Center=�62   $��10q�6O   $	��491��6[   .+�5J      �� -   5        $ 	addButton��5J      $��25��6,   $��80��6;   $��Add Book��5K      6    �� 5L      -   5        $ changeButton��5L      $��25��6/   $��80��6>   $��Change Book��6L   $��90��6}   $��3,0,0,0q�6�   �� 5M      -   5        $ removeButton��5M      $��25��6/   $��80��6>   $��Remove Book��6L   $��90��6}   $��3,0,0,0q�6�   �� 5N      -   5        $ feedbackButton��5N      $��25��61   $��80��6@   $��Add feedback��6N   $��90��6~   $��3,0,0,0q�6�   �� 5O      -   5        $ checkoutOrderButton��5O      $��25��66   $��80��6E   $��Proceed to Checkout��5P      $	��130��6H   $��3,0,0,0q�6T   5Q      5R      �� 5S   
   $��Bottom=�6   $��Stretch=�6/   .@�5T      �� -   5         ��Name$ statusTextBlock��5T      �� 62   $1�+Please login before proceeding to checkout.��66   6l   5U      5V      5W      5X      