package grest.gkehub.v1.types;
typedef ConfigManagementPolicyController = {
	/**
		Sets the interval for Policy Controller Audit Scans (in seconds). When set to 0, this disables audit functionality altogether.
	**/
	@:optional
	var auditIntervalSeconds : String;
	/**
		Enables the installation of Policy Controller. If false, the rest of PolicyController fields take no effect.
	**/
	@:optional
	var enabled : Bool;
	/**
		The set of namespaces that are excluded from Policy Controller checks. Namespaces do not need to currently exist on the cluster.
	**/
	@:optional
	var exemptableNamespaces : Array<String>;
	/**
		Logs all denies and dry run failures.
	**/
	@:optional
	var logDeniesEnabled : Bool;
	/**
		Enables the ability to use Constraint Templates that reference to objects other than the object currently being evaluated.
	**/
	@:optional
	var referentialRulesEnabled : Bool;
	/**
		Installs the default template library along with Policy Controller.
	**/
	@:optional
	var templateLibraryInstalled : Bool;
}