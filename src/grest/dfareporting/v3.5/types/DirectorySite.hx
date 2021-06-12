package grest.dfareporting.v3.5.types;
typedef DirectorySite = {
	/**
		ID of this directory site. This is a read-only, auto-generated field.
	**/
	@:optional
	var id : String;
	/**
		Dimension value for the ID of this directory site. This is a read-only, auto-generated field.
	**/
	@:optional
	var idDimensionValue : DimensionValue;
	/**
		Tag types for regular placements. Acceptable values are: - "STANDARD" - "IFRAME_JAVASCRIPT_INPAGE" - "INTERNAL_REDIRECT_INPAGE" - "JAVASCRIPT_INPAGE" 
	**/
	@:optional
	var inpageTagFormats : Array<String>;
	/**
		Tag types for interstitial placements. Acceptable values are: - "IFRAME_JAVASCRIPT_INTERSTITIAL" - "INTERNAL_REDIRECT_INTERSTITIAL" - "JAVASCRIPT_INTERSTITIAL" 
	**/
	@:optional
	var interstitialTagFormats : Array<String>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#directorySite".
	**/
	@:optional
	var kind : String;
	/**
		Name of this directory site.
	**/
	@:optional
	var name : String;
	/**
		Directory site settings.
	**/
	@:optional
	var settings : DirectorySiteSettings;
	/**
		URL of this directory site.
	**/
	@:optional
	var url : String;
}