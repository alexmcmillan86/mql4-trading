//-------------------------------------------------------------------------------------------------
// Inside Bar Alert.mq4
// TYPE: EA
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
datetime currtime = iTime(NULL,0,0);      // Initialising variable
   
void OnTick()                             // Special function OnTick()    
{                                                
   if(currtime != iTime(NULL,0,0))        // Current time does not match
   {  
      // Inside Bar condition              
      if (High[1] <= High[2] && Low[1] >= Low[2]) 
      {
         Alert("Inside Bar Detected!");   // Alert message
      }
      currtime = iTime(NULL,0,0);         // Resetting variable
   }
   return;                                // Exit OnTick()
}                                               
