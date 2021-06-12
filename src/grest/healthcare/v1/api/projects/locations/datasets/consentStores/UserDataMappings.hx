package grest.healthcare.v1.api.projects.locations.datasets.consentStores;
interface UserDataMappings {
	/**
		Archives the specified User data mapping.
	**/
	@:post("/v1/$name")
	function archive(name:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_consentStores_userDataMappings_archive_name_Command, body:grest.healthcare.v1.types.ArchiveUserDataMappingRequest):grest.healthcare.v1.types.ArchiveUserDataMappingResponse;
	/**
		Creates a new User data mapping in the parent consent store.
	**/
	@:post("/v1/$parent/userDataMappings")
	function create(parent:String, body:grest.healthcare.v1.types.UserDataMapping):grest.healthcare.v1.types.UserDataMapping;
	/**
		Deletes the specified User data mapping.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Gets the specified User data mapping.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.UserDataMapping;
	/**
		Lists the User data mappings in the specified consent store.
	**/
	@:get("/v1/$parent/userDataMappings")
	function list(parent:String, query:{ /**
		Optional. Restricts the User data mappings returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. The fields available for filtering are: - data_id - user_id. For example, `filter=user_id=\"user123\"`. - archived - archive_time
	**/
	@:optional
	var filter : String; /**
		Optional. Limit on the number of User data mappings to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. Token to retrieve the next page of results, or empty to get the first page.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListUserDataMappingsResponse;
	/**
		Updates the specified User data mapping.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Required. The update mask that applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask. Only the `data_id`, `user_id` and `resource_attributes` fields can be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.UserDataMapping):grest.healthcare.v1.types.UserDataMapping;
}