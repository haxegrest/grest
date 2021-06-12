package grest.androidpublisher.v3.types;
typedef CountryTargeting = {
	/**
		Countries to target, specified as two letter [CLDR codes](https://unicode.org/cldr/charts/latest/supplemental/territory_containment_un_m_49.html).
	**/
	@:optional
	var countries : Array<String>;
	/**
		Include "rest of world" as well as explicitly targeted countries.
	**/
	@:optional
	var includeRestOfWorld : Bool;
}