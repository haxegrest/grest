package grest.healthcare.v1.api.projects.locations.datasets.consentStores;
interface ConsentArtifacts {
	/**
		Creates a new Consent artifact in the parent consent store.
	**/
	@:post("/v1/$parent/consentArtifacts")
	function create(parent:String, body:grest.healthcare.v1.types.ConsentArtifact):grest.healthcare.v1.types.ConsentArtifact;
	/**
		Deletes the specified Consent artifact. Fails if the artifact is referenced by the latest revision of any Consent.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Gets the specified Consent artifact.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.ConsentArtifact;
	/**
		Lists the Consent artifacts in the specified consent store.
	**/
	@:get("/v1/$parent/consentArtifacts")
	function list(parent:String, query:{ /**
		Optional. Restricts the artifacts returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. The fields available for filtering are: - user_id. For example, `filter=user_id=\"user123\"`. - consent_content_version - metadata. For example, `filter=Metadata(\"testkey\")=\"value\"` or `filter=HasMetadata(\"testkey\")`.
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of consent artifacts to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from the previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListConsentArtifactsResponse;
}