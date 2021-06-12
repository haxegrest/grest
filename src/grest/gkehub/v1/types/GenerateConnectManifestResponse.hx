package grest.gkehub.v1.types;
typedef GenerateConnectManifestResponse = {
	/**
		The ordered list of Kubernetes resources that need to be applied to the cluster for GKE Connect agent installation/upgrade.
	**/
	@:optional
	var manifest : Array<ConnectAgentResource>;
}