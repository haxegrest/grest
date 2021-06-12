package grest.gkehub.v1.types;
typedef ConfigManagementConfigSyncVersion = {
	/**
		Version of the deployed git-sync pod
	**/
	@:optional
	var gitSync : String;
	/**
		Version of the deployed importer pod
	**/
	@:optional
	var importer : String;
	/**
		Version of the deployed monitor pod
	**/
	@:optional
	var monitor : String;
	/**
		Version of the deployed reconciler-manager pod
	**/
	@:optional
	var reconcilerManager : String;
	/**
		Version of the deployed reconciler container in root-reconciler pod
	**/
	@:optional
	var rootReconciler : String;
	/**
		Version of the deployed syncer pod
	**/
	@:optional
	var syncer : String;
}