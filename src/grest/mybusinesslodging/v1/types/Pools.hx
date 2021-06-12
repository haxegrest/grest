package grest.mybusinesslodging.v1.types;
typedef Pools = {
	/**
		Adult pool. A pool restricted for use by adults only. Can be indoors or outdoors.
	**/
	@:optional
	var adultPool : Bool;
	/**
		Adult pool exception.
	**/
	@:optional
	var adultPoolException : grest.mybusinesslodging.v1.types.Pools_adultPoolException;
	/**
		Hot tub. A man-made pool containing bubbling water maintained at a higher temperature and circulated by aerating jets for the purpose of soaking, relaxation and hydrotherapy. Can be indoors or outdoors. Not used for active swimming. Also known as Jacuzzi. Hot tub must be in a common area where all guests can access it. Does not apply to room-specific hot tubs that are only accessible to guest occupying that room.
	**/
	@:optional
	var hotTub : Bool;
	/**
		Hot tub exception.
	**/
	@:optional
	var hotTubException : grest.mybusinesslodging.v1.types.Pools_hotTubException;
	/**
		Indoor pool. A pool located inside the hotel and available for guests to use for swimming and/or soaking. Use may or may not be restricted to adults and/or children.
	**/
	@:optional
	var indoorPool : Bool;
	/**
		Indoor pool exception.
	**/
	@:optional
	var indoorPoolException : grest.mybusinesslodging.v1.types.Pools_indoorPoolException;
	/**
		Indoor pools count. The sum of all indoor pools at the hotel.
	**/
	@:optional
	var indoorPoolsCount : Int;
	/**
		Indoor pools count exception.
	**/
	@:optional
	var indoorPoolsCountException : grest.mybusinesslodging.v1.types.Pools_indoorPoolsCountException;
	/**
		Lazy river. A man-made pool or several interconnected recreational pools built to mimic the shape and current of a winding river where guests float in the water on inflated rubber tubes. Can be indoors or outdoors.
	**/
	@:optional
	var lazyRiver : Bool;
	/**
		Lazy river exception.
	**/
	@:optional
	var lazyRiverException : grest.mybusinesslodging.v1.types.Pools_lazyRiverException;
	/**
		Lifeguard. A trained member of the hotel staff stationed by the hotel's indoor or outdoor swimming area and responsible for the safety of swimming guests.
	**/
	@:optional
	var lifeguard : Bool;
	/**
		Lifeguard exception.
	**/
	@:optional
	var lifeguardException : grest.mybusinesslodging.v1.types.Pools_lifeguardException;
	/**
		Outdoor pool. A pool located outside on the grounds of the hotel and available for guests to use for swimming, soaking or recreation. Use may or may not be restricted to adults and/or children.
	**/
	@:optional
	var outdoorPool : Bool;
	/**
		Outdoor pool exception.
	**/
	@:optional
	var outdoorPoolException : grest.mybusinesslodging.v1.types.Pools_outdoorPoolException;
	/**
		Outdoor pools count. The sum of all outdoor pools at the hotel.
	**/
	@:optional
	var outdoorPoolsCount : Int;
	/**
		Outdoor pools count exception.
	**/
	@:optional
	var outdoorPoolsCountException : grest.mybusinesslodging.v1.types.Pools_outdoorPoolsCountException;
	/**
		Pool. The presence of a pool, either indoors or outdoors, for guests to use for swimming and/or soaking. Use may or may not be restricted to adults and/or children.
	**/
	@:optional
	var pool : Bool;
	/**
		Pool exception.
	**/
	@:optional
	var poolException : grest.mybusinesslodging.v1.types.Pools_poolException;
	/**
		Pools count. The sum of all pools at the hotel.
	**/
	@:optional
	var poolsCount : Int;
	/**
		Pools count exception.
	**/
	@:optional
	var poolsCountException : grest.mybusinesslodging.v1.types.Pools_poolsCountException;
	/**
		Wading pool. A shallow pool designed for small children to play in. Can be indoors or outdoors. Also known as kiddie pool.
	**/
	@:optional
	var wadingPool : Bool;
	/**
		Wading pool exception.
	**/
	@:optional
	var wadingPoolException : grest.mybusinesslodging.v1.types.Pools_wadingPoolException;
	/**
		Water park. An aquatic recreation area with a large pool or series of pools that has features such as a water slide or tube, wavepool, fountains, rope swings, and/or obstacle course. Can be indoors or outdoors. Also known as adventure pool.
	**/
	@:optional
	var waterPark : Bool;
	/**
		Water park exception.
	**/
	@:optional
	var waterParkException : grest.mybusinesslodging.v1.types.Pools_waterParkException;
	/**
		Waterslide. A continuously wetted chute positioned by an indoor or outdoor pool which people slide down into the water.
	**/
	@:optional
	var waterslide : Bool;
	/**
		Waterslide exception.
	**/
	@:optional
	var waterslideException : grest.mybusinesslodging.v1.types.Pools_waterslideException;
	/**
		Wave pool. A large indoor or outdoor pool with a machine that produces water currents to mimic the ocean's crests.
	**/
	@:optional
	var wavePool : Bool;
	/**
		Wave pool exception.
	**/
	@:optional
	var wavePoolException : grest.mybusinesslodging.v1.types.Pools_wavePoolException;
}