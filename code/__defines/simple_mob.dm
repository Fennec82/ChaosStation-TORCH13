// Flags for specifying which states we have vore icon_states for.
#define SA_ICON_LIVING	0x01
#define SA_ICON_DEAD	0x02
#define SA_ICON_REST	0x04

// Hivebots are tuned towards how many default lasers are needed to kill them.
// As such, if laser damage is ever changed, you should change this define.
<<<<<<< HEAD
#define LASERS_TO_KILL * 40 //chompedit: Reduce health of hivebots by reducing 40 to 15 //TORCHEdit - Reverted some combat balance changes from chomp, LASERS_TO_KILL remains at 40
=======
#define LASERS_TO_KILL * 40
>>>>>>> 99830636d9 ([READY] Walks back combat refactor, plus ammo balance changes (#8728))
