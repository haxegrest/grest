package grest.mybusinesslodging.v1.types;
typedef ViewsFromUnit = {
	/**
		Beach view. A guestroom that features a window through which guests can see the beach.
	**/
	@:optional
	var beachView : Bool;
	/**
		Beach view exception.
	**/
	@:optional
	var beachViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_beachViewException;
	/**
		City view. A guestroom that features a window through which guests can see the buildings, parks and/or streets of the city.
	**/
	@:optional
	var cityView : Bool;
	/**
		City view exception.
	**/
	@:optional
	var cityViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_cityViewException;
	/**
		Garden view. A guestroom that features a window through which guests can see a garden.
	**/
	@:optional
	var gardenView : Bool;
	/**
		Garden view exception.
	**/
	@:optional
	var gardenViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_gardenViewException;
	/**
		Lake view.
	**/
	@:optional
	var lakeView : Bool;
	/**
		Lake view exception.
	**/
	@:optional
	var lakeViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_lakeViewException;
	/**
		Landmark view. A guestroom that features a window through which guests can see a landmark such as the countryside, a golf course, the forest, a park, a rain forst, a mountain or a slope.
	**/
	@:optional
	var landmarkView : Bool;
	/**
		Landmark view exception.
	**/
	@:optional
	var landmarkViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_landmarkViewException;
	/**
		Ocean view. A guestroom that features a window through which guests can see the ocean.
	**/
	@:optional
	var oceanView : Bool;
	/**
		Ocean view exception.
	**/
	@:optional
	var oceanViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_oceanViewException;
	/**
		Pool view. A guestroom that features a window through which guests can see the hotel's swimming pool.
	**/
	@:optional
	var poolView : Bool;
	/**
		Pool view exception.
	**/
	@:optional
	var poolViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_poolViewException;
	/**
		Valley view. A guestroom that features a window through which guests can see over a valley.
	**/
	@:optional
	var valleyView : Bool;
	/**
		Valley view exception.
	**/
	@:optional
	var valleyViewException : grest.mybusinesslodging.v1.types.ViewsFromUnit_valleyViewException;
}