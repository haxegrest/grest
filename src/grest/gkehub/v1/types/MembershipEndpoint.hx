package grest.gkehub.v1.types;
typedef MembershipEndpoint = {
	/**
		Optional. GKE-specific information. Only present if this Membership is a GKE cluster.
	**/
	@:optional
	var gkeCluster : GkeCluster;
	/**
		Output only. Useful Kubernetes-specific metadata.
	**/
	@:optional
	var kubernetesMetadata : KubernetesMetadata;
}