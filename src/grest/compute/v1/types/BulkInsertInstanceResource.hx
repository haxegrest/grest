package grest.compute.v1.types;
typedef BulkInsertInstanceResource = {
	/**
		The maximum number of instances to create.
	**/
	@:optional
	var count : String;
	/**
		The instance properties defining the VM instances to be created. Required if sourceInstanceTemplate is not provided.
	**/
	@:optional
	var instanceProperties : InstanceProperties;
	/**
		Policy for chosing target zone.
	**/
	@:optional
	var locationPolicy : LocationPolicy;
	/**
		The minimum number of instances to create. If no min_count is specified then count is used as the default value. If min_count instances cannot be created, then no instances will be created and instances already created will be deleted.
	**/
	@:optional
	var minCount : String;
	/**
		The string pattern used for the names of the VMs. Either name_pattern or per_instance_properties must be set. The pattern should contain one continuous sequence of placeholder hash characters (#) with each character corresponding to one digit of the generated instance name. Example: name_pattern of inst-#### will generate instance names such as inst-0001, inst-0002, ... . If there already exist instance(s) whose names match the name pattern in the same project and zone, then the generated instance numbers will start after the biggest existing number. For example, if there exists an instance with name inst-0050, then instance names generated using the pattern inst-#### will be inst-0051, inst-0052, etc. The name pattern placeholder #...# can contain up to 18 characters.
	**/
	@:optional
	var namePattern : String;
	/**
		Per-instance properties to be set on individual instances. Keys of this map specify requested instance names. Can be empty if name_pattern is used.
	**/
	@:optional
	var perInstanceProperties : haxe.DynamicAccess<BulkInsertInstanceResourcePerInstanceProperties>;
	/**
		Specifies the instance template from which to create instances. You may combine sourceInstanceTemplate with instanceProperties to override specific values from an existing instance template. Bulk API follows the semantics of JSON Merge Patch described by RFC 7396.
		
		It can be a full or partial URL. For example, the following are all valid URLs to an instance template:  
		- https://www.googleapis.com/compute/v1/projects/project/global/instanceTemplates/instanceTemplate 
		- projects/project/global/instanceTemplates/instanceTemplate 
		- global/instanceTemplates/instanceTemplate  
		
		This field is optional.
	**/
	@:optional
	var sourceInstanceTemplate : String;
}