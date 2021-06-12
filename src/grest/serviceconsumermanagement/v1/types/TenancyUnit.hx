package grest.serviceconsumermanagement.v1.types;
typedef TenancyUnit = {
	/**
		Output only. @OutputOnly Cloud resource name of the consumer of this service. For example 'projects/123456'.
	**/
	@:optional
	var consumer : String;
	/**
		Output only. @OutputOnly The time this tenancy unit was created.
	**/
	@:optional
	var createTime : String;
	/**
		Globally unique identifier of this tenancy unit "services/{service}/{collection id}/{resource id}/tenancyUnits/{unit}"
	**/
	@:optional
	var name : String;
	/**
		Output only. Google Cloud API name of the managed service owning this tenancy unit. For example 'serviceconsumermanagement.googleapis.com'.
	**/
	@:optional
	var service : String;
	/**
		Resources constituting the tenancy unit. There can be at most 512 tenant resources in a tenancy unit.
	**/
	@:optional
	var tenantResources : Array<TenantResource>;
}