package grest.sourcerepo.v1.types;
typedef MirrorConfig = {
	/**
		ID of the SSH deploy key at the other hosting service. Removing this key from the other service would deauthorize Google Cloud Source Repositories from mirroring.
	**/
	@:optional
	var deployKeyId : String;
	/**
		URL of the main repository at the other hosting service.
	**/
	@:optional
	var url : String;
	/**
		ID of the webhook listening to updates to trigger mirroring. Removing this webhook from the other hosting service will stop Google Cloud Source Repositories from receiving notifications, and thereby disabling mirroring.
	**/
	@:optional
	var webhookId : String;
}