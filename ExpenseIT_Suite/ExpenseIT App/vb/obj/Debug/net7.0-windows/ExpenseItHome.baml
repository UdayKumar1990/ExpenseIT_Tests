   M S B A M L   `   `   `  ����  
ExpenseIt9(    "ExpenseIt9.ExpenseIt.ExpenseItHome   5      W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5	      � $��
10,0,10,10q�6    � 	Resources 5   
      ExpenseDataSource � XPath  nameItemTemplate �� XPath��%  &	        &	 �    � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5%      �� 5(      .R�5)      �� ��6   �� $ @Name��5*      5,      ��5.   
   �� 5/       �� ImageSource$ watermark.png��6    � ColumnDefinitions 52   
   �� 53      $	��230 �6   �� 54       � RowDefinitions 57   
   �� 58      �� 59      $
��Auto �6   �� 5:      �� 5;      $
��Auto �6   .+�5@   
   �� $��1��6     HeaderTextStyle#��[ 6    .��6J   View Expense Report5B      �� 5D   
   $��1��6   $��1��6!     ListHeaderStyle#��[ 6.   ._�5E      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5F      �� 5H   
   -   5        $��peopleListBox��5H      $��1��6'   $��2��67   4  .System.Windows.Automation.AutomationProperties   Name$ Names��5I      #��[ 5K      ��5J      ��  �� Source# [  $ Person��5L      �� 5O   
   -   5        $��1��5O      $��3��6!     ButtonStyle#��[ 6C   .��6h   View6n   5R      5T      