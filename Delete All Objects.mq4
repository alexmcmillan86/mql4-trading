//-------------------------------------------------------------------------------------------------
// Name: Delete All Objects.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
void OnStart()          // Special function OnStart
  { 
   ObjectsDeleteAll();  // Deletes all objects on current chart    
   return;              // Exit OnStart
  }