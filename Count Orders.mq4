//-------------------------------------------------------------------------------------------------
// Name: Count Orders.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
void OnStart()                               // Special function OnStart
  {
   Alert("Total orders = ", OrdersTotal());  // Displays total orders
   return;                                   // Exit OnStart
  }
