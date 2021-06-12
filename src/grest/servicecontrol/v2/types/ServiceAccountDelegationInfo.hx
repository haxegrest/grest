package grest.servicecontrol.v2.types;
typedef ServiceAccountDelegationInfo = {
	/**
		First party (Google) identity as the real authority.
	**/
	@:optional
	var firstPartyPrincipal : FirstPartyPrincipal;
	/**
		A string representing the principal_subject associated with the identity. For most identities, the format will be `principal://iam.googleapis.com/{identity pool name}/subject/{subject)` except for some GKE identities (GKE_WORKLOAD, FREEFORM, GKE_HUB_WORKLOAD) that are still in the legacy format `serviceAccount:{identity pool name}[{subject}]`
	**/
	@:optional
	var principalSubject : String;
	/**
		Third party identity as the real authority.
	**/
	@:optional
	var thirdPartyPrincipal : ThirdPartyPrincipal;
}