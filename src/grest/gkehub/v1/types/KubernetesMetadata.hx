package grest.gkehub.v1.types;
typedef KubernetesMetadata = {
	/**
		Output only. Kubernetes API server version string as reported by `/version`.
	**/
	@:optional
	var kubernetesApiServerVersion : String;
	/**
		Output only. The total memory capacity as reported by the sum of all Kubernetes nodes resources, defined in MB.
	**/
	@:optional
	var memoryMb : Int;
	/**
		Output only. Node count as reported by Kubernetes nodes resources.
	**/
	@:optional
	var nodeCount : Int;
	/**
		Output only. Node providerID as reported by the first node in the list of nodes on the Kubernetes endpoint. On Kubernetes platforms that support zero-node clusters (like GKE-on-GCP), the node_count will be zero and the node_provider_id will be empty.
	**/
	@:optional
	var nodeProviderId : String;
	/**
		Output only. The time at which these details were last updated. This update_time is different from the Membership-level update_time since EndpointDetails are updated internally for API consumers.
	**/
	@:optional
	var updateTime : String;
	/**
		Output only. vCPU count as reported by Kubernetes nodes resources.
	**/
	@:optional
	var vcpuCount : Int;
}