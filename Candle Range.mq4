//-------------------------------------------------------------------------------------------------
// Name: Candle Range.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
#property show_inputs                                       // Displays Input Window

input int Candle_Number = 0;                                // User input: Candle Number

void OnStart()                                              // Special function OnStart
  {
   double range = High[Candle_Number] - Low[Candle_Number]; // Calculating range
   range = range / Point / 10;                              // Converting range into pips
  
   Alert("");                                               // Empty line
   Alert("Candle ", Candle_Number," range = ", range);      // Alert Window Output
     
   return;                                                  // Exit OnStart
  }
 