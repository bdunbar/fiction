#include <adv3.h>
#include <en_us.h>

gameMain: GameMainDef
  initialPlayerChar = me
;

versionInfo: GameID
  name = 'My First Game'
  byline = 'by Brian Dunbar'
  authorEmail = 'Brian Dunbar <brian.dunbar@gmail.com>'
  desc = 'This is an example of how to start a new game project. '
  version = '1'
  IFID = 'C8CFE901-00EC-4969-A140-09610A8650E5'
;

firstRoom: Room 'Starting Room'
  "This is the boring starting room."
;

+me: Actor
;
