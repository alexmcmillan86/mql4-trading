//-------------------------------------------------------------------------------------------------
// Name: Account Info.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
#property show_inputs                                    // Displays input window

double      profit, return_oi;                           // Variable declaration
input int   Deposit = 1000;                              // User input

//-------------------------------------------------------------------------------------------------
void OnStart()                                           // Special function OnStart()
  {
   profit = (AccountBalance()-Deposit);                  // Calculating profit amount    
   return_oi = NormalizeDouble((profit/Deposit)*100,2);  // Percentage return on investment
   
   Alert("");                                            // Alert Window Line Gap
   Alert("P/L = £",profit);                              // Profit
   Alert("ROI = ",return_oi,"%");                        // Return on Investment
   Alert("Leverage = 1:",AccountLeverage());             // Current Leverage
   Alert("Balance = £",AccountBalance());                // Current Balance
   Alert("A/C No: ",AccountNumber());                    // Account No
   Alert("Broker = ",AccountCompany());                  // Broker Info
   Alert("");                                            // Alert Window Line Gap
   
   return;                                               // Exit OnStart()
  }