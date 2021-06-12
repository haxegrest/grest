package grest.datamigration.v1.types;
typedef GenerateSshScriptRequest = {
	/**
		Required. Bastion VM Instance name to use or to create.
	**/
	@:optional
	var vm : String;
	/**
		The VM creation configuration
	**/
	@:optional
	var vmCreationConfig : VmCreationConfig;
	/**
		The port that will be open on the bastion host
	**/
	@:optional
	var vmPort : Int;
	/**
		The VM selection configuration
	**/
	@:optional
	var vmSelectionConfig : VmSelectionConfig;
}