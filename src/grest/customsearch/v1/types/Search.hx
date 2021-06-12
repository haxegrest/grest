package grest.customsearch.v1.types;
typedef Search = {
	/**
		Metadata and refinements associated with the given search engine, including: * The name of the search engine that was used for the query. * A set of [facet objects](https://developers.google.com/custom-search/docs/refinements#create) (refinements) you can use for refining a search.
	**/
	@:optional
	var context : haxe.DynamicAccess<tink.json.Value>;
	/**
		The current set of custom search results.
	**/
	@:optional
	var items : Array<Result>;
	/**
		Unique identifier for the type of current object. For this API, it is customsearch#search.
	**/
	@:optional
	var kind : String;
	/**
		The set of [promotions](https://developers.google.com/custom-search/docs/promotions). Present only if the custom search engine's configuration files define any promotions for the given query.
	**/
	@:optional
	var promotions : Array<Promotion>;
	/**
		Query metadata for the previous, current, and next pages of results.
	**/
	@:optional
	var queries : { var nextPage : Array<{ var count : Int; var cr : String; var cx : String; var dateRestrict : String; var disableCnTwTranslation : String; var exactTerms : String; var excludeTerms : String; var fileType : String; var filter : String; var gl : String; var googleHost : String; var highRange : String; var hl : String; var hq : String; var imgColorType : String; var imgDominantColor : String; var imgSize : String; var imgType : String; var inputEncoding : String; var language : String; var linkSite : String; var lowRange : String; var orTerms : String; var outputEncoding : String; var relatedSite : String; var rights : String; var safe : String; var searchTerms : String; var searchType : String; var siteSearch : String; var siteSearchFilter : String; var sort : String; var startIndex : Int; var startPage : Int; var title : String; var totalResults : String; }>; var previousPage : Array<{ var count : Int; var cr : String; var cx : String; var dateRestrict : String; var disableCnTwTranslation : String; var exactTerms : String; var excludeTerms : String; var fileType : String; var filter : String; var gl : String; var googleHost : String; var highRange : String; var hl : String; var hq : String; var imgColorType : String; var imgDominantColor : String; var imgSize : String; var imgType : String; var inputEncoding : String; var language : String; var linkSite : String; var lowRange : String; var orTerms : String; var outputEncoding : String; var relatedSite : String; var rights : String; var safe : String; var searchTerms : String; var searchType : String; var siteSearch : String; var siteSearchFilter : String; var sort : String; var startIndex : Int; var startPage : Int; var title : String; var totalResults : String; }>; var request : Array<{ var count : Int; var cr : String; var cx : String; var dateRestrict : String; var disableCnTwTranslation : String; var exactTerms : String; var excludeTerms : String; var fileType : String; var filter : String; var gl : String; var googleHost : String; var highRange : String; var hl : String; var hq : String; var imgColorType : String; var imgDominantColor : String; var imgSize : String; var imgType : String; var inputEncoding : String; var language : String; var linkSite : String; var lowRange : String; var orTerms : String; var outputEncoding : String; var relatedSite : String; var rights : String; var safe : String; var searchTerms : String; var searchType : String; var siteSearch : String; var siteSearchFilter : String; var sort : String; var startIndex : Int; var startPage : Int; var title : String; var totalResults : String; }>; };
	/**
		Metadata about a search operation.
	**/
	@:optional
	var searchInformation : { var formattedSearchTime : String; var formattedTotalResults : String; var searchTime : Float; var totalResults : String; };
	/**
		Spell correction information for a query.
	**/
	@:optional
	var spelling : { var correctedQuery : String; var htmlCorrectedQuery : String; };
	/**
		OpenSearch template and URL.
	**/
	@:optional
	var url : { var template : String; var type : String; };
}