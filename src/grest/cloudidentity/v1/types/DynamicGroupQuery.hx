package grest.cloudidentity.v1.types;
typedef DynamicGroupQuery = {
	/**
		Query that determines the memberships of the dynamic group. Examples: All users with at least one `organizations.department` of engineering. `user.organizations.exists(org, org.department=='engineering')` All users with at least one location that has `area` of `foo` and `building_id` of `bar`. `user.locations.exists(loc, loc.area=='foo' && loc.building_id=='bar')`
	**/
	@:optional
	var query : String;
	/**
		Resource type for the Dynamic Group Query
	**/
	@:optional
	var resourceType : grest.cloudidentity.v1.types.DynamicGroupQuery_resourceType;
}