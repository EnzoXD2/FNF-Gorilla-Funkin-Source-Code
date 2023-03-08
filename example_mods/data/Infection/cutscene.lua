-- -- script by Archie

 local allowCountdown = false

 function onStartCountdown()

     if not allowCountdown then -- Block the first countdown
        
         startVideo('suck on mah');
         allowCountdown = true;
         return Function_Stop;
         
     end

     return Function_Continue;

 end