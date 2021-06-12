package grest.cloudidentity.v1.types;
typedef DynamicGroupMetadata = {
	/**
		Memberships will be the union of all queries. Only one entry with USER resource is currently supported. Customers can create up to 100 dynamic groups.
	**/
	@:optional
	var queries : Array<DynamicGroupQuery>;
	/**
		Output only. Status of the dynamic group.
	**/
	@:optional
	var status : DynamicGroupStatus;
}