package grest.adsense.v2.api.accounts;
interface Alerts {
	/**
		Lists all the alerts available in an account.
	**/
	@:get("/v2/$parent/alerts")
	function list(parent:String, query:{ /**
		The language to use for translating alert messages. If unspecified, this defaults to the user's display language. If the given language is not supported, alerts will be returned in English. The language is specified as an [IETF BCP-47 language code](https://en.wikipedia.org/wiki/IETF_language_tag).
	**/
	@:optional
	var languageCode : String; }):grest.adsense.v2.types.ListAlertsResponse;
}