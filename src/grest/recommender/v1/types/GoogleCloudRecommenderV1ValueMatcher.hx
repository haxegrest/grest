package grest.recommender.v1.types;
typedef GoogleCloudRecommenderV1ValueMatcher = {
	/**
		To be used for full regex matching. The regular expression is using the Google RE2 syntax (https://github.com/google/re2/wiki/Syntax), so to be used with RE2::FullMatch
	**/
	@:optional
	var matchesPattern : String;
}