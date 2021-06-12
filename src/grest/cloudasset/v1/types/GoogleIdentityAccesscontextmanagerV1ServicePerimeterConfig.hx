package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1ServicePerimeterConfig = {
	/**
		A list of `AccessLevel` resource names that allow resources within the `ServicePerimeter` to be accessed from the internet. `AccessLevels` listed must be in the same policy as this `ServicePerimeter`. Referencing a nonexistent `AccessLevel` is a syntax error. If no `AccessLevel` names are listed, resources within the perimeter can only be accessed via Google Cloud calls with request origins within the perimeter. Example: `"accessPolicies/MY_POLICY/accessLevels/MY_LEVEL"`. For Service Perimeter Bridge, must be empty.
	**/
	@:optional
	var accessLevels : Array<String>;
	/**
		List of EgressPolicies to apply to the perimeter. A perimeter may have multiple EgressPolicies, each of which is evaluated separately. Access is granted if any EgressPolicy grants it. Must be empty for a perimeter bridge.
	**/
	@:optional
	var egressPolicies : Array<GoogleIdentityAccesscontextmanagerV1EgressPolicy>;
	/**
		List of IngressPolicies to apply to the perimeter. A perimeter may have multiple IngressPolicies, each of which is evaluated separately. Access is granted if any Ingress Policy grants it. Must be empty for a perimeter bridge.
	**/
	@:optional
	var ingressPolicies : Array<GoogleIdentityAccesscontextmanagerV1IngressPolicy>;
	/**
		A list of Google Cloud resources that are inside of the service perimeter. Currently only projects are allowed. Format: `projects/{project_number}`
	**/
	@:optional
	var resources : Array<String>;
	/**
		Google Cloud services that are subject to the Service Perimeter restrictions. For example, if `storage.googleapis.com` is specified, access to the storage buckets inside the perimeter must meet the perimeter's access restrictions.
	**/
	@:optional
	var restrictedServices : Array<String>;
	/**
		Configuration for APIs allowed within Perimeter.
	**/
	@:optional
	var vpcAccessibleServices : GoogleIdentityAccesscontextmanagerV1VpcAccessibleServices;
}