package grest.gkehub.v1.types;
typedef MultiClusterIngressFeatureSpec = {
	/**
		Fully-qualified Membership name which hosts the MultiClusterIngress CRD. Example: `projects/foo-proj/locations/global/memberships/bar`
	**/
	@:optional
	var configMembership : String;
}