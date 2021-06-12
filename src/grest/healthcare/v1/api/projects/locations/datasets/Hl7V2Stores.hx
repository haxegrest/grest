package grest.healthcare.v1.api.projects.locations.datasets;
interface Hl7V2Stores {
	/**
		Creates a new HL7v2 store within the parent dataset.
	**/
	@:post("/v1/$parent/hl7V2Stores")
	function create(parent:String, query:{ /**
		The ID of the HL7v2 store that is being created. The string must match the following regex: `[\p{L}\p{N}_\-\.]{1,256}`.
	**/
	@:optional
	var hl7V2StoreId : String; }, body:grest.healthcare.v1.types.Hl7V2Store):grest.healthcare.v1.types.Hl7V2Store;
	/**
		Deletes the specified HL7v2 store and removes all messages that it contains.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.healthcare.v1.types.Empty;
	/**
		Gets the specified HL7v2 store.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.healthcare.v1.types.Hl7V2Store;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_hl7V2Stores_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.healthcare.v1.types.Policy;
	/**
		Lists the HL7v2 stores in the given dataset.
	**/
	@:get("/v1/$parent/hl7V2Stores")
	function list(parent:String, query:{ /**
		Restricts stores returned to those matching a filter. The following syntax is available: * A string field value can be written as text inside quotation marks, for example `"query text"`. The only valid relational operation for text fields is equality (`=`), where text is searched within the field, rather than having the field be equal to the text. For example, `"Comment = great"` returns messages with `great` in the comment field. * A number field value can be written as an integer, a decimal, or an exponential. The valid relational operators for number fields are the equality operator (`=`), along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * A date field value must be written in `yyyy-mm-dd` form. Fields with date and time use the RFC3339 time format. Leading zeros are required for one-digit months and days. The valid relational operators for date fields are the equality operator (`=`) , along with the less than/greater than operators (`<`, `<=`, `>`, `>=`). Note that there is no inequality (`!=`) operator. You can prepend the `NOT` operator to an expression to negate it. * Multiple field query expressions can be combined in one query by adding `AND` or `OR` operators between the expressions. If a boolean operator appears within a quoted string, it is not treated as special, it's just another part of the character string to be matched. You can prepend the `NOT` operator to an expression to negate it. Only filtering on labels is supported. For example, `labels.key=value`.
	**/
	@:optional
	var filter : String; /**
		Limit on the number of HL7v2 stores to return in a single response. If not specified, 100 is used. May not be larger than 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The next_page_token value returned from the previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.healthcare.v1.types.ListHl7V2StoresResponse;
	@:sub("/")
	var messages : grest.healthcare.v1.api.projects.locations.datasets.hl7V2Stores.Messages;
	/**
		Updates the HL7v2 store.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The update mask applies to the resource. For the `FieldMask` definition, see https://developers.google.com/protocol-buffers/docs/reference/google.protobuf#fieldmask
	**/
	@:optional
	var updateMask : String; }, body:grest.healthcare.v1.types.Hl7V2Store):grest.healthcare.v1.types.Hl7V2Store;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_hl7V2Stores_setIamPolicy_resource_Command, body:grest.healthcare.v1.types.SetIamPolicyRequest):grest.healthcare.v1.types.Policy;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.healthcare.v1.types.Api_healthcare_projects_locations_datasets_hl7V2Stores_testIamPermissions_resource_Command, body:grest.healthcare.v1.types.TestIamPermissionsRequest):grest.healthcare.v1.types.TestIamPermissionsResponse;
}