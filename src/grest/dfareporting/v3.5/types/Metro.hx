package grest.dfareporting.v3.5.types;
typedef Metro = {
	/**
		Country code of the country to which this metro region belongs.
	**/
	@:optional
	var countryCode : String;
	/**
		DART ID of the country to which this metro region belongs.
	**/
	@:optional
	var countryDartId : String;
	/**
		DART ID of this metro region.
	**/
	@:optional
	var dartId : String;
	/**
		DMA ID of this metro region. This is the ID used for targeting and generating reports, and is equivalent to metro_code.
	**/
	@:optional
	var dmaId : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#metro".
	**/
	@:optional
	var kind : String;
	/**
		Metro code of this metro region. This is equivalent to dma_id.
	**/
	@:optional
	var metroCode : String;
	/**
		Name of this metro region.
	**/
	@:optional
	var name : String;
}