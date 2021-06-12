package grest.mybusinesslodging.v1.types;
typedef LivingAreaSleeping = {
	/**
		Beds count. The number of permanent beds present in a guestroom. Does not include rollaway beds, cribs or sofabeds.
	**/
	@:optional
	var bedsCount : Int;
	/**
		Beds count exception.
	**/
	@:optional
	var bedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_bedsCountException;
	/**
		Bunk beds count. The number of furniture pieces in which one framed mattress is fixed directly above another by means of a physical frame. This allows one person(s) to sleep in the bottom bunk and one person(s) to sleep in the top bunk. Also known as double decker bed.
	**/
	@:optional
	var bunkBedsCount : Int;
	/**
		Bunk beds count exception.
	**/
	@:optional
	var bunkBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_bunkBedsCountException;
	/**
		Cribs count. The number of small beds for an infant or toddler that the guestroom can obtain. The bed is surrounded by a high railing to prevent the child from falling or climbing out of the bed
	**/
	@:optional
	var cribsCount : Int;
	/**
		Cribs count exception.
	**/
	@:optional
	var cribsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_cribsCountException;
	/**
		Double beds count. The number of medium beds measuring 53"W x 75"L (135cm x 191cm). Also known as full size bed.
	**/
	@:optional
	var doubleBedsCount : Int;
	/**
		Double beds count exception.
	**/
	@:optional
	var doubleBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_doubleBedsCountException;
	/**
		Feather pillows. The option for guests to obtain bed pillows that are stuffed with the feathers and down of ducks or geese.
	**/
	@:optional
	var featherPillows : Bool;
	/**
		Feather pillows exception.
	**/
	@:optional
	var featherPillowsException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_featherPillowsException;
	/**
		Hypoallergenic bedding. Bedding such as linens, pillows, mattress covers and/or mattresses that are made of materials known to be resistant to allergens such as mold, dust and dander.
	**/
	@:optional
	var hypoallergenicBedding : Bool;
	/**
		Hypoallergenic bedding exception.
	**/
	@:optional
	var hypoallergenicBeddingException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_hypoallergenicBeddingException;
	/**
		King beds count. The number of large beds measuring 76"W x 80"L (193cm x 102cm). Most often meant to accompany two people. Includes California king and super king.
	**/
	@:optional
	var kingBedsCount : Int;
	/**
		King beds count exception.
	**/
	@:optional
	var kingBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_kingBedsCountException;
	/**
		Memory foam pillows. The option for guests to obtain bed pillows that are stuffed with a man-made foam that responds to body heat by conforming to the body closely, and then recovers its shape when the pillow cools down.
	**/
	@:optional
	var memoryFoamPillows : Bool;
	/**
		Memory foam pillows exception.
	**/
	@:optional
	var memoryFoamPillowsException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_memoryFoamPillowsException;
	/**
		Other beds count. The number of beds that are not standard mattress and boxspring setups such as Japanese tatami mats, trundle beds, air mattresses and cots.
	**/
	@:optional
	var otherBedsCount : Int;
	/**
		Other beds count exception.
	**/
	@:optional
	var otherBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_otherBedsCountException;
	/**
		Queen beds count. The number of medium-large beds measuring 60"W x 80"L (152cm x 102cm).
	**/
	@:optional
	var queenBedsCount : Int;
	/**
		Queen beds count exception.
	**/
	@:optional
	var queenBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_queenBedsCountException;
	/**
		Roll away beds count. The number of mattresses on wheeled frames that can be folded in half and rolled away for easy storage that the guestroom can obtain upon request.
	**/
	@:optional
	var rollAwayBedsCount : Int;
	/**
		Roll away beds count exception.
	**/
	@:optional
	var rollAwayBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_rollAwayBedsCountException;
	/**
		Single or twin count beds. The number of smaller beds measuring 38"W x 75"L (97cm x 191cm) that can accommodate one adult.
	**/
	@:optional
	var singleOrTwinBedsCount : Int;
	/**
		Single or twin beds count exception.
	**/
	@:optional
	var singleOrTwinBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_singleOrTwinBedsCountException;
	/**
		Sofa beds count. The number of specially designed sofas that can be made to serve as a bed by lowering its hinged upholstered back to horizontal position or by pulling out a concealed mattress.
	**/
	@:optional
	var sofaBedsCount : Int;
	/**
		Sofa beds count exception.
	**/
	@:optional
	var sofaBedsCountException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_sofaBedsCountException;
	/**
		Synthetic pillows. The option for guests to obtain bed pillows stuffed with polyester material crafted to reproduce the feel of a pillow stuffed with down and feathers.
	**/
	@:optional
	var syntheticPillows : Bool;
	/**
		Synthetic pillows exception.
	**/
	@:optional
	var syntheticPillowsException : grest.mybusinesslodging.v1.types.LivingAreaSleeping_syntheticPillowsException;
}