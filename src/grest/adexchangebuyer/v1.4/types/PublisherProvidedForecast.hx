package grest.adexchangebuyer.v1.4.types;
typedef PublisherProvidedForecast = {
	/**
		Publisher provided dimensions. E.g. geo, sizes etc...
	**/
	@:optional
	var dimensions : Array<Dimension>;
	/**
		Publisher provided weekly impressions.
	**/
	@:optional
	var weeklyImpressions : String;
	/**
		Publisher provided weekly uniques.
	**/
	@:optional
	var weeklyUniques : String;
}