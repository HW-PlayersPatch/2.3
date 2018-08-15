-- This is a sample speech file for animatics.

-- Valid actors:
--   Actor_FleetIntel
--   Actor_FleetCommand
--   Actor_Makaan
--   Actor_Keeper
--   Actor_Chimera
--   Actor_Bentusi
--   Actor_AllShips
--   Actor_AllShips2
--   Actor_AllShips3
--   Actor_Talorn
--   Actor_LocationCard

-- specify the folder where all speech data is to be found
SetSpeechFolder( "Data:Sound/Speech/Animatic/ANI_04_05" );

-- specify the .dat file to use for localized text
AddLocalizedText( "locale:leveldata/campaign/homeworldclassic/A04_05.dat" );

-- example 1: speech file specified by name 
-- AddSpeechEvent( 2.35, "A0_KS_BySoDoing" );

-- exmaple 2: speech file specified by localized ID + subtitle; both fired off at the same time
--            The speech event would play "40531.mp3" and the subtitle event would play
--            "40530.mp3" and display localized text number 40530.

-- The time is given in sss.ff format : the integral part is in seconds and the 
-- framctional part ranges from .00 to .29 and indicates the frame offset where eac
-- frame is 1/30th of a second.  For example, 12.15 means 12 seconds + 15 frames.


AddSubtitleEvent( 6.5, Actor_LocationCard, "$65504", 0 );

AddSubtitleEvent( 10.0, Actor_LocationCard, "$65505", 0 );

-- AddSubtitleEvent( 11.0, Actor_LocationCard, "$65506", 0 );

AddSubtitleEvent( 14.5, Actor_LocationCard, "$65507", 0 );

AddSubtitleEvent( 18.5, Actor_LocationCard, "$65508", 0 );

AddSubtitleEvent( 20.5, Actor_LocationCard, "$65509", 0 );

AddSubtitleEvent( 27.5, Actor_LocationCard, "$65510", 0 );

AddSubtitleEvent( 33.0, Actor_LocationCard, "$65511", 0 );