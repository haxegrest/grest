package grest.dfareporting.v3.5.types;
typedef GeoTargeting = {
	/**
		Cities to be targeted. For each city only dartId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting a city, do not target or exclude the country of the city, and do not target the metro or region of the city.
	**/
	@:optional
	var cities : Array<City>;
	/**
		Countries to be targeted or excluded from targeting, depending on the setting of the excludeCountries field. For each country only dartId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting or excluding a country, do not target regions, cities, metros, or postal codes in the same country.
	**/
	@:optional
	var countries : Array<Country>;
	/**
		Whether or not to exclude the countries in the countries field from targeting. If false, the countries field refers to countries which will be targeted by the ad.
	**/
	@:optional
	var excludeCountries : Bool;
	/**
		Metros to be targeted. For each metro only dmaId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting a metro, do not target or exclude the country of the metro.
	**/
	@:optional
	var metros : Array<Metro>;
	/**
		Postal codes to be targeted. For each postal code only id is required. The other fields are populated automatically when the ad is inserted or updated. If targeting a postal code, do not target or exclude the country of the postal code.
	**/
	@:optional
	var postalCodes : Array<PostalCode>;
	/**
		Regions to be targeted. For each region only dartId is required. The other fields are populated automatically when the ad is inserted or updated. If targeting a region, do not target or exclude the country of the region.
	**/
	@:optional
	var regions : Array<Region>;
}