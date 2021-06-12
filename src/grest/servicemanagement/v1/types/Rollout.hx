package grest.servicemanagement.v1.types;
typedef Rollout = {
	/**
		Creation time of the rollout. Readonly.
	**/
	@:optional
	var createTime : String;
	/**
		This field is deprecated and will be deleted. Please remove usage of this field.
	**/
	@:optional
	var createdBy : String;
	/**
		The strategy associated with a rollout to delete a `ManagedService`. Readonly.
	**/
	@:optional
	var deleteServiceStrategy : DeleteServiceStrategy;
	/**
		Optional. Unique identifier of this Rollout. Must be no longer than 63 characters and only lower case letters, digits, '.', '_' and '-' are allowed. If not specified by client, the server will generate one. The generated id will have the form of , where "date" is the create date in ISO 8601 format. "revision number" is a monotonically increasing positive number that is reset every day for each service. An example of the generated rollout_id is '2016-02-16r1'
	**/
	@:optional
	var rolloutId : String;
	/**
		The name of the service associated with this Rollout.
	**/
	@:optional
	var serviceName : String;
	/**
		The status of this rollout. Readonly. In case of a failed rollout, the system will automatically rollback to the current Rollout version. Readonly.
	**/
	@:optional
	var status : grest.servicemanagement.v1.types.Rollout_status;
	/**
		Google Service Control selects service configurations based on traffic percentage.
	**/
	@:optional
	var trafficPercentStrategy : TrafficPercentStrategy;
}