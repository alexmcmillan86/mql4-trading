//-------------------------------------------------------------------------------------------------
// Name: Delete All Objects MB.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
void OnStart()          // Special function OnStart
  {
   // Displaying message box
   int confirm = MessageBox("Delete All Objects?","Confirm",MB_OKCANCEL);
   
   // Checking for 'OK' response
   if (confirm == 1)       
      ObjectsDeleteAll();      
   return;              // Exit OnStart                  
  }