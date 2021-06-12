package grest.dfareporting.v3.5.types;
typedef City = {
	/**
		Country code of the country to which this city belongs.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of the country to which this city belongs.
	**/
	@:optional
	var countryDartId : String;
	/**
		DART ID of this city. This is the ID used for targeting and generating reports.
	**/
	@:optional
	var dartId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#city".
	**/
	@:optional
	var kind : String;
	/**
		Metro region code of the metro region (DMA) to which this city belongs.
	**/
	@:optional
	var metroCode : String;
	/**
		ID of the metro region (DMA) to which this city belongs.
	**/
	@:optional
	var metroDmaId : String;
	/**
		Name of this city.
	**/
	@:optional
	var name : String;
	/**
		Region code of the region to which this city belongs.
	**/
	@:optional
	var regionCode : String;
	/**
		DART ID of the region to which this city belongs.
	**/
	@:optional
	var regionDartId : String;
}