//-------------------------------------------------------------------------------------------------
// spread.mq4
// TYPE: EA
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
void OnTick()                                         // Special function OnTick()
   {
      int cspread = MarketInfo(Symbol(),MODE_SPREAD); // Initialising variable
      Comment("Current Spread = ",cspread);           // Comment function
      return;                                         // Exit OnTick()
   }
