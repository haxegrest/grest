package grest.customsearch.v1.api.cse;
interface Siterestrict {
	/**
		Returns metadata about the search performed, metadata about the engine used for the search, and the search results. Uses a small set of url patterns.
	**/
	@:get("/customsearch/v1/siterestrict")
	function list(query:{ /**
		Enables or disables [Simplified and Traditional Chinese Search](https://developers.google.com/custom-search/docs/xml_results#chineseSearch). The default value for this parameter is 0 (zero), meaning that the feature is enabled. Supported values are: * `1`: Disabled * `0`: Enabled (default)
	**/
	@:optional
	var c2coff : String; /**
		Restricts search results to documents originating in a particular country. You may use [Boolean operators](https://developers.google.com/custom-search/docs/xml_results_appendices#booleanOperators) in the cr parameter's value. Google Search determines the country of a document by analyzing: * the top-level domain (TLD) of the document's URL * the geographic location of the Web server's IP address See the [Country Parameter Values](https://developers.google.com/custom-search/docs/xml_results_appendices#countryCollections) page for a list of valid values for this parameter.
	**/
	@:optional
	var cr : String; /**
		The Programmable Search Engine ID to use for this request.
	**/
	@:optional
	var cx : String; /**
		Restricts results to URLs based on date. Supported values include: * `d[number]`: requests results from the specified number of past days. * `w[number]`: requests results from the specified number of past weeks. * `m[number]`: requests results from the specified number of past months. * `y[number]`: requests results from the specified number of past years.
	**/
	@:optional
	var dateRestrict : String; /**
		Identifies a phrase that all documents in the search results must contain.
	**/
	@:optional
	var exactTerms : String; /**
		Identifies a word or phrase that should not appear in any documents in the search results.
	**/
	@:optional
	var excludeTerms : String; /**
		Restricts results to files of a specified extension. A list of file types indexable by Google can be found in Search Console [Help Center](https://support.google.com/webmasters/answer/35287).
	**/
	@:optional
	var fileType : String; /**
		Controls turning on or off the duplicate content filter. * See [Automatic Filtering](https://developers.google.com/custom-search/docs/xml_results#automaticFiltering) for more information about Google's search results filters. Note that host crowding filtering applies only to multi-site searches. * By default, Google applies filtering to all search results to improve the quality of those results. Acceptable values are: * `0`: Turns off duplicate content filter. * `1`: Turns on duplicate content filter.
	**/
	@:optional
	var filter : String; /**
		Geolocation of end user. * The `gl` parameter value is a two-letter country code. The `gl` parameter boosts search results whose country of origin matches the parameter value. See the [Country Codes](https://developers.google.com/custom-search/docs/xml_results_appendices#countryCodes) page for a list of valid values. * Specifying a `gl` parameter value should lead to more relevant results. This is particularly true for international customers and, even more specifically, for customers in English- speaking countries other than the United States.
	**/
	@:optional
	var gl : String; /**
		**Deprecated**. Use the `gl` parameter for a similar effect. The local Google domain (for example, google.com, google.de, or google.fr) to use to perform the search.
	**/
	@:optional
	var googlehost : String; /**
		Specifies the ending value for a search range. * Use `lowRange` and `highRange` to append an inclusive search range of `lowRange...highRange` to the query.
	**/
	@:optional
	var highRange : String; /**
		Sets the user interface language. * Explicitly setting this parameter improves the performance and the quality of your search results. * See the [Interface Languages](https://developers.google.com/custom-search/docs/xml_results#wsInterfaceLanguages) section of [Internationalizing Queries and Results Presentation](https://developers.google.com/custom-search/docs/xml_results#wsInternationalizing) for more information, and (Supported Interface Languages)[https://developers.google.com/custom-search/docs/xml_results_appendices#interfaceLanguages] for a list of supported languages.
	**/
	@:optional
	var hl : String; /**
		Appends the specified query terms to the query, as if they were combined with a logical AND operator.
	**/
	@:optional
	var hq : String; /**
		Returns black and white, grayscale, transparent, or color images. Acceptable values are: * `"color"` * `"gray"` * `"mono"`: black and white * `"trans"`: transparent background
	**/
	@:optional
	var imgColorType : grest.customsearch.v1.types.Api_Siterestrict_list_imgColorType; /**
		Returns images of a specific dominant color. Acceptable values are: * `"black"` * `"blue"` * `"brown"` * `"gray"` * `"green"` * `"orange"` * `"pink"` * `"purple"` * `"red"` * `"teal"` * `"white"` * `"yellow"`
	**/
	@:optional
	var imgDominantColor : grest.customsearch.v1.types.Api_Siterestrict_list_imgDominantColor; /**
		Returns images of a specified size. Acceptable values are: * `"huge"` * `"icon"` * `"large"` * `"medium"` * `"small"` * `"xlarge"` * `"xxlarge"`
	**/
	@:optional
	var imgSize : grest.customsearch.v1.types.Api_Siterestrict_list_imgSize; /**
		Returns images of a type. Acceptable values are: * `"clipart"` * `"face"` * `"lineart"` * `"stock"` * `"photo"` * `"animated"`
	**/
	@:optional
	var imgType : grest.customsearch.v1.types.Api_Siterestrict_list_imgType; /**
		Specifies that all search results should contain a link to a particular URL.
	**/
	@:optional
	var linkSite : String; /**
		Specifies the starting value for a search range. Use `lowRange` and `highRange` to append an inclusive search range of `lowRange...highRange` to the query.
	**/
	@:optional
	var lowRange : String; /**
		Restricts the search to documents written in a particular language (e.g., `lr=lang_ja`). Acceptable values are: * `"lang_ar"`: Arabic * `"lang_bg"`: Bulgarian * `"lang_ca"`: Catalan * `"lang_cs"`: Czech * `"lang_da"`: Danish * `"lang_de"`: German * `"lang_el"`: Greek * `"lang_en"`: English * `"lang_es"`: Spanish * `"lang_et"`: Estonian * `"lang_fi"`: Finnish * `"lang_fr"`: French * `"lang_hr"`: Croatian * `"lang_hu"`: Hungarian * `"lang_id"`: Indonesian * `"lang_is"`: Icelandic * `"lang_it"`: Italian * `"lang_iw"`: Hebrew * `"lang_ja"`: Japanese * `"lang_ko"`: Korean * `"lang_lt"`: Lithuanian * `"lang_lv"`: Latvian * `"lang_nl"`: Dutch * `"lang_no"`: Norwegian * `"lang_pl"`: Polish * `"lang_pt"`: Portuguese * `"lang_ro"`: Romanian * `"lang_ru"`: Russian * `"lang_sk"`: Slovak * `"lang_sl"`: Slovenian * `"lang_sr"`: Serbian * `"lang_sv"`: Swedish * `"lang_tr"`: Turkish * `"lang_zh-CN"`: Chinese (Simplified) * `"lang_zh-TW"`: Chinese (Traditional)
	**/
	@:optional
	var lr : String; /**
		Number of search results to return. * Valid values are integers between 1 and 10, inclusive.
	**/
	@:optional
	var num : Int; /**
		Provides additional search terms to check for in a document, where each document in the search results must contain at least one of the additional search terms.
	**/
	@:optional
	var orTerms : String; /**
		Query
	**/
	@:optional
	var q : String; /**
		Specifies that all search results should be pages that are related to the specified URL.
	**/
	@:optional
	var relatedSite : String; /**
		Filters based on licensing. Supported values include: `cc_publicdomain`, `cc_attribute`, `cc_sharealike`, `cc_noncommercial`, `cc_nonderived` and combinations of these. See [typical combinations](https://wiki.creativecommons.org/wiki/CC_Search_integration).
	**/
	@:optional
	var rights : String; /**
		Search safety level. Acceptable values are: * `"active"`: Enables SafeSearch filtering. * `"off"`: Disables SafeSearch filtering. (default)
	**/
	@:optional
	var safe : grest.customsearch.v1.types.Api_Siterestrict_list_safe; /**
		Specifies the search type: `image`. If unspecified, results are limited to webpages. Acceptable values are: * `"image"`: custom image search.
	**/
	@:optional
	var searchType : grest.customsearch.v1.types.Api_Siterestrict_list_searchType; /**
		Specifies a given site which should always be included or excluded from results (see `siteSearchFilter` parameter, below).
	**/
	@:optional
	var siteSearch : String; /**
		Controls whether to include or exclude results from the site named in the `siteSearch` parameter. Acceptable values are: * `"e"`: exclude * `"i"`: include
	**/
	@:optional
	var siteSearchFilter : grest.customsearch.v1.types.Api_Siterestrict_list_siteSearchFilter; /**
		The sort expression to apply to the results. The sort parameter specifies that the results be sorted according to the specified expression i.e. sort by date. [Example: sort=date](https://developers.google.com/custom-search/docs/structured_search#sort-by-attribute).
	**/
	@:optional
	var sort : String; /**
		The index of the first result to return. The default number of results per page is 10, so `&start=11` would start at the top of the second page of results. **Note**: The JSON API will never return more than 100 results, even if more than 100 documents match the query, so setting the sum of `start + num` to a number greater than 100 will produce an error. Also note that the maximum value for `num` is 10.
	**/
	@:optional
	var start : Int; }):grest.customsearch.v1.types.Search;
}