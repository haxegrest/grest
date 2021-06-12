package grest.servicecontrol.v2.types;
typedef ResourceInfo = {
	/**
		Optional. The identifier of the container of this resource. For Google Cloud APIs, the resource container must be one of the following formats: - `projects/` - `folders/` - `organizations/` For the policy enforcement on the container level (VPCSC and Location Policy check), this field takes precedence on the container extracted from name when presents.
	**/
	@:optional
	var container : String;
	/**
		Optional. The location of the resource. The value must be a valid zone, region or multiregion. For example: "europe-west4" or "northamerica-northeast1-a"
	**/
	@:optional
	var location : String;
	/**
		The name of the resource referenced in the request.
	**/
	@:optional
	var name : String;
	/**
		The resource permission needed for this request. The format must be "{service}/{plural}.{verb}".
	**/
	@:optional
	var permission : String;
	/**
		The resource type in the format of "{service}/{kind}".
	**/
	@:optional
	var type : String;
}