package grest.chromepolicy.v1.types;
typedef GoogleChromePolicyV1PolicySchema = {
	/**
		Output only. Specific access restrictions related to this policy.
	**/
	@:optional
	var accessRestrictions : Array<String>;
	/**
		Output only. Additional key names that will be used to identify the target of the policy value. When specifying a `policyTargetKey`, each of the additional keys specified here will have to be included in the `additionalTargetKeys` map.
	**/
	@:optional
	var additionalTargetKeyNames : Array<GoogleChromePolicyV1AdditionalTargetKeyName>;
	/**
		Schema definition using proto descriptor.
	**/
	@:optional
	var definition : Proto2FileDescriptorProto;
	/**
		Output only. Detailed description of each field that is part of the schema.
	**/
	@:optional
	var fieldDescriptions : Array<GoogleChromePolicyV1PolicySchemaFieldDescription>;
	/**
		Format: name=customers/{customer}/policySchemas/{schema_namespace}
	**/
	@:optional
	var name : String;
	/**
		Output only. Special notice messages related to setting certain values in certain fields in the schema.
	**/
	@:optional
	var notices : Array<GoogleChromePolicyV1PolicySchemaNoticeDescription>;
	/**
		Output only. Description about the policy schema for user consumption.
	**/
	@:optional
	var policyDescription : String;
	/**
		Output only. The full qualified name of the policy schema. This value is used to fill the field `policy_schema` in PolicyValue when calling BatchInheritOrgUnitPolicies or BatchModifyOrgUnitPolicies.
	**/
	@:optional
	var schemaName : String;
	/**
		Output only. URI to related support article for this schema.
	**/
	@:optional
	var supportUri : String;
}