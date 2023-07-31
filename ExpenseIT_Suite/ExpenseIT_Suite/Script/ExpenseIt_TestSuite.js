/*The below test is to 
1. verify if we are able to Open all the entries in the Expenseit Demo Application
2. Verufy if we are able to enter data into the text filed in expense page*/

function fulltest(){
  
  open_application(true)  
  
  for(i=1;i<=4;i++){
    Open_expense(i)
}
 TestedApps.ExpenseIt9.Close()

}

//Function to Open an application
function open_application(a){
  
  TestedApps.ExpenseIt9.Run();
  mainWindow = Aliases.ExpenseIt9.HwndSource_MainWindow;
  
  if(mainWindow.Exists)
    Log.Message("Expenseit Application is Launched successfully")
    else
    Log.Message("Failure in Launching the Application")
}

//function to Open an expense and enter data in one of the text box
function Open_expense(n){
  
  mainWindow = Aliases.ExpenseIt9.HwndSource_MainWindow;
  agent = mainWindow.appwindow.peopleListBox.WPFObject("ListBoxItem", "", n)
  agent.Click()
  mainWindow.appwindow.ButtonView.Click()
  
  dataGrid = Aliases.ExpenseIt9.HwndSource_MainWindow.appwindow.DataGrid;
  dataGrid.DblClickCellXY(0, "Amount", 35, 17);
  textBox = dataGrid.TextBox;
  textBox.SetText("25");
  mainWindow.appwindow.Click(16, 19);
  
  Log.Message("No : "+n+" Expense is opened")
  
}

