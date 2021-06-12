package grest.accesscontextmanager.v1.types;
typedef ServicePerimeter = {
	/**
		Description of the `ServicePerimeter` and its use. Does not affect behavior.
	**/
	@:optional
	var description : String;
	/**
		Required. Resource name for the ServicePerimeter. The `short_name` component must begin with a letter and only include alphanumeric and '_'. Format: `accessPolicies/{policy_id}/servicePerimeters/{short_name}`
	**/
	@:optional
	var name : String;
	/**
		Perimeter type indicator. A single project is allowed to be a member of single regular perimeter, but multiple service perimeter bridges. A project cannot be a included in a perimeter bridge without being included in regular perimeter. For perimeter bridges, the restricted service list as well as access level lists must be empty.
	**/
	@:optional
	var perimeterType : grest.accesscontextmanager.v1.types.ServicePerimeter_perimeterType;
	/**
		Proposed (or dry run) ServicePerimeter configuration. This configuration allows to specify and test ServicePerimeter configuration without enforcing actual access restrictions. Only allowed to be set when the "use_explicit_dry_run_spec" flag is set.
	**/
	@:optional
	var spec : ServicePerimeterConfig;
	/**
		Current ServicePerimeter configuration. Specifies sets of resources, restricted services and access levels that determine perimeter content and boundaries.
	**/
	@:optional
	var status : ServicePerimeterConfig;
	/**
		Human readable title. Must be unique within the Policy.
	**/
	@:optional
	var title : String;
	/**
		Use explicit dry run spec flag. Ordinarily, a dry-run spec implicitly exists for all Service Perimeters, and that spec is identical to the status for those Service Perimeters. When this flag is set, it inhibits the generation of the implicit spec, thereby allowing the user to explicitly provide a configuration ("spec") to use in a dry-run version of the Service Perimeter. This allows the user to test changes to the enforced config ("status") without actually enforcing them. This testing is done through analyzing the differences between currently enforced and suggested restrictions. use_explicit_dry_run_spec must bet set to True if any of the fields in the spec are set to non-default values.
	**/
	@:optional
	var useExplicitDryRunSpec : Bool;
}