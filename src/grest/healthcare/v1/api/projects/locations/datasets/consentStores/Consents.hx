package grest.healthcare.v1.api.projects.locations.datasets.consentStores;
interface Consents {
	/**
		Activates the latest revision of the specified Consent by committing a new revision with `state` updated to `ACTIVE`. If the latest revision of the specified Consent is in the `ACTIVE` state, no new revision is committed. A FAILED_PRECONDITION error occurs if the latest revision of the specified Consent is in the `REJECTED` or `REVOKED` state.
	**/
	@:post("/v1/$name")
	function activate(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_consents_activate_name_Command, body:grest.healthcare.v1.types.ActivateConsentRequest):grest.healthcare.v1.types.Consent;
	/**
		Creates a new Consent in the parent consent store.
	**/
	@:post("/v1/$parent/consents")
	function create(parent:String, body:grest.healthcare.v1.types.Consent):grest.healthcare.v1.types.Consent;
	/**
		Deletes the Consent and its revisions. To keep a record of the Consent but mark it inactive, see [RevokeConsent]. To delete a revision of a Consent, see [DeleteConsentRevision]. This operation does not delete the related Consent artifact.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Deletes the specified revision of a Consent. An INVALID_ARGUMENT error occurs if the specified revision is the latest revision.
	**/
	@:delete("/v1/$name")
	function deleteRevision(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_consents_deleteRevision_name_Command):grest.healthcare.v1.types.Empty;
	/**
		Gets the specified revision of a Consent, or the latest revision if `revision_id` is not specified in the resource name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.Consent;
	/**
		Lists the Consent in the given consent store, returning each Consent's latest revision.
	**/
	@:get("/v1/$parent/consents")
	function list(parent:String, query:{ /**
		Optional. Restricts the Consents returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. The fields available for filtering are: - user_id. For example, `filter='user_id="user123"'`. - consent_artifact - state - revision_create_time - metadata. For example, `filter=Metadata(\"testkey\")=\"value\"` or `filter=HasMetadata(\"testkey\")`.
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of Consents to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from the previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListConsentsResponse;
	/**
		Lists the revisions of the specified Consent in reverse chronological order.
	**/
	@:get("/v1/$name")
	function listRevisions(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_consents_listRevisions_name_Command, query:{ /**
		Optional. Restricts the revisions returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. Fields available for filtering are: - user_id. For example, `filter='user_id="user123"'`. - consent_artifact - state - revision_create_time - metadata. For example, `filter=Metadata(\"testkey\")=\"value\"` or `filter=HasMetadata(\"testkey\")`.
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of revisions to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListConsentRevisionsResponse;
	/**
		Updates the latest revision of the specified Consent by committing a new revision with the changes. A FAILED_PRECONDITION error occurs if the latest revision of the specified Consent is in the `REJECTED` or `REVOKED` state.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask to apply to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask. Only the `user_id`, `policies`, `consent_artifact`, and `metadata` fields can be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.Consent):grest.healthcare.v1.types.Consent;
	/**
		Rejects the latest revision of the specified Consent by committing a new revision with `state` updated to `REJECTED`. If the latest revision of the specified Consent is in the `REJECTED` state, no new revision is committed. A FAILED_PRECONDITION error occurs if the latest revision of the specified Consent is in the `ACTIVE` or `REVOKED` state.
	**/
	@:post("/v1/$name")
	function reject(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_consents_reject_name_Command, body:grest.healthcare.v1.types.RejectConsentRequest):grest.healthcare.v1.types.Consent;
	/**
		Revokes the latest revision of the specified Consent by committing a new revision with `state` updated to `REVOKED`. If the latest revision of the specified Consent is in the `REVOKED` state, no new revision is committed. A FAILED_PRECONDITION error occurs if the latest revision of the given consent is in `DRAFT` or `REJECTED` state.
	**/
	@:post("/v1/$name")
	function revoke(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_consents_revoke_name_Command, body:grest.healthcare.v1.types.RevokeConsentRequest):grest.healthcare.v1.types.Consent;
}