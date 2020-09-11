//-------------------------------------------------------------------------------------------------
// Name: PlaySound.mq4
// Type: Script
// © AlphaOne-FX, 2020
//-------------------------------------------------------------------------------------------------
void OnStart()                  // Special function OnStart
  { 
   PlaySound("alert.wav");      // Plays sound file     
   return;                      // Exit OnStart
  }
   
// Other sounds to try!
// Replace alert.wav with the following filenames:
//
// alert2.wav
// connect.wav
// disconnect.wav
// email.wav
// expert.wav
// news.wav
// ok.wav
// stops.wav
// tick.wav
// timeout.wav
// wait.wav
//
// Don't forgot to Compile.
// Run your script in the MT4 terminal to hear the sound. 