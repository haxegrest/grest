package grest.homegraph.v1.types;
typedef QueryResponsePayload = {
	/**
		States of the devices. Map of third-party device ID to struct of device states.
	**/
	@:optional
	var devices : haxe.DynamicAccess<haxe.DynamicAccess<tink.json.Value>>;
}