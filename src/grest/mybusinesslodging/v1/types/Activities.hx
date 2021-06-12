package grest.mybusinesslodging.v1.types;
typedef Activities = {
	/**
		Beach access. The hotel property is in close proximity to a beach and offers a way to get to that beach. This can include a route to the beach such as stairs down if hotel is on a bluff, or a short trail. Not the same as beachfront (with beach access, the hotel's proximity is close to but not right on the beach).
	**/
	@:optional
	var beachAccess : Bool;
	/**
		Beach access exception.
	**/
	@:optional
	var beachAccessException : grest.mybusinesslodging.v1.types.Activities_beachAccessException;
	/**
		Breach front. The hotel property is physically located on the beach alongside an ocean, sea, gulf, or bay. It is not on a lake, river, stream, or pond. The hotel is not separated from the beach by a public road allowing vehicular, pedestrian, or bicycle traffic.
	**/
	@:optional
	var beachFront : Bool;
	/**
		Beach front exception.
	**/
	@:optional
	var beachFrontException : grest.mybusinesslodging.v1.types.Activities_beachFrontException;
	/**
		Bicycle rental. The hotel owns bicycles that it permits guests to borrow and use. Can be free or for a fee.
	**/
	@:optional
	var bicycleRental : Bool;
	/**
		Bicycle rental exception.
	**/
	@:optional
	var bicycleRentalException : grest.mybusinesslodging.v1.types.Activities_bicycleRentalException;
	/**
		Boutique stores. There are stores selling clothing, jewelry, art and decor either on hotel premises or very close by. Does not refer to the hotel gift shop or convenience store.
	**/
	@:optional
	var boutiqueStores : Bool;
	/**
		Boutique stores exception.
	**/
	@:optional
	var boutiqueStoresException : grest.mybusinesslodging.v1.types.Activities_boutiqueStoresException;
	/**
		Casino. A space designated for gambling and gaming featuring croupier-run table and card games, as well as electronic slot machines. May be on hotel premises or located nearby.
	**/
	@:optional
	var casino : Bool;
	/**
		Casino exception.
	**/
	@:optional
	var casinoException : grest.mybusinesslodging.v1.types.Activities_casinoException;
	/**
		Free bicycle rental. The hotel owns bicycles that it permits guests to borrow and use for free.
	**/
	@:optional
	var freeBicycleRental : Bool;
	/**
		Free bicycle rental exception.
	**/
	@:optional
	var freeBicycleRentalException : grest.mybusinesslodging.v1.types.Activities_freeBicycleRentalException;
	/**
		Free watercraft rental. The hotel owns watercraft that it permits guests to borrow and use for free.
	**/
	@:optional
	var freeWatercraftRental : Bool;
	/**
		Free Watercraft rental exception.
	**/
	@:optional
	var freeWatercraftRentalException : grest.mybusinesslodging.v1.types.Activities_freeWatercraftRentalException;
	/**
		Game room. There is a room at the hotel containing electronic machines for play such as pinball, prize machines, driving simulators, and other items commonly found at a family fun center or arcade. May also include non-electronic games like pool, foosball, darts, and more. May or may not be designed for children. Also known as arcade, fun room, or family fun center.
	**/
	@:optional
	var gameRoom : Bool;
	/**
		Game room exception.
	**/
	@:optional
	var gameRoomException : grest.mybusinesslodging.v1.types.Activities_gameRoomException;
	/**
		Golf. There is a golf course on hotel grounds or there is a nearby, independently run golf course that allows use by hotel guests. Can be free or for a fee.
	**/
	@:optional
	var golf : Bool;
	/**
		Golf exception.
	**/
	@:optional
	var golfException : grest.mybusinesslodging.v1.types.Activities_golfException;
	/**
		Horseback riding. The hotel has a horse barn onsite or an affiliation with a nearby barn to allow for guests to sit astride a horse and direct it to walk, trot, cantor, gallop and/or jump. Can be in a riding ring, on designated paths, or in the wilderness. May or may not involve instruction.
	**/
	@:optional
	var horsebackRiding : Bool;
	/**
		Horseback riding exception.
	**/
	@:optional
	var horsebackRidingException : grest.mybusinesslodging.v1.types.Activities_horsebackRidingException;
	/**
		Nightclub. There is a room at the hotel with a bar, a dance floor, and seating where designated staffers play dance music. There may also be a designated area for the performance of live music, singing and comedy acts.
	**/
	@:optional
	var nightclub : Bool;
	/**
		Nightclub exception.
	**/
	@:optional
	var nightclubException : grest.mybusinesslodging.v1.types.Activities_nightclubException;
	/**
		Private beach. The beach which is in close proximity to the hotel is open only to guests.
	**/
	@:optional
	var privateBeach : Bool;
	/**
		Private beach exception.
	**/
	@:optional
	var privateBeachException : grest.mybusinesslodging.v1.types.Activities_privateBeachException;
	/**
		Scuba. The provision for guests to dive under naturally occurring water fitted with a self-contained underwater breathing apparatus (SCUBA) for the purpose of exploring underwater life. Apparatus consists of a tank providing oxygen to the diver through a mask. Requires certification of the diver and supervision. The hotel may have the activity at its own waterfront or have an affiliation with a nearby facility. Required equipment is most often supplied to guests. Can be free or for a fee. Not snorkeling. Not done in a swimming pool.
	**/
	@:optional
	var scuba : Bool;
	/**
		Scuba exception.
	**/
	@:optional
	var scubaException : grest.mybusinesslodging.v1.types.Activities_scubaException;
	/**
		Snorkeling. The provision for guests to participate in a recreational water activity in which swimmers wear a diving mask, a simple, shaped breathing tube and flippers/swim fins for the purpose of exploring below the surface of an ocean, gulf or lake. Does not usually require user certification or professional supervision. Equipment may or may not be available for rent or purchase. Not scuba diving.
	**/
	@:optional
	var snorkeling : Bool;
	/**
		Snorkeling exception.
	**/
	@:optional
	var snorkelingException : grest.mybusinesslodging.v1.types.Activities_snorkelingException;
	/**
		Tennis. The hotel has the requisite court(s) on site or has an affiliation with a nearby facility for the purpose of providing guests with the opportunity to play a two-sided court-based game in which players use a stringed racquet to hit a ball across a net to the side of the opposing player. The court can be indoors or outdoors. Instructors, racquets and balls may or may not be provided.
	**/
	@:optional
	var tennis : Bool;
	/**
		Tennis exception.
	**/
	@:optional
	var tennisException : grest.mybusinesslodging.v1.types.Activities_tennisException;
	/**
		Water skiing. The provision of giving guests the opportunity to be pulled across naturally occurring water while standing on skis and holding a tow rope attached to a motorboat. Can occur on hotel premises or at a nearby waterfront. Most often performed in a lake or ocean.
	**/
	@:optional
	var waterSkiing : Bool;
	/**
		Water skiing exception.
	**/
	@:optional
	var waterSkiingException : grest.mybusinesslodging.v1.types.Activities_waterSkiingException;
	/**
		Watercraft rental. The hotel owns water vessels that it permits guests to borrow and use. Can be free or for a fee. Watercraft may include boats, pedal boats, rowboats, sailboats, powerboats, canoes, kayaks, or personal watercraft (such as a Jet Ski).
	**/
	@:optional
	var watercraftRental : Bool;
	/**
		Watercraft rental exception.
	**/
	@:optional
	var watercraftRentalException : grest.mybusinesslodging.v1.types.Activities_watercraftRentalException;
}