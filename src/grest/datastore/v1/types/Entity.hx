package grest.datastore.v1.types;
typedef Entity = {
	/**
		The entity's key. An entity must have a key, unless otherwise documented (for example, an entity in `Value.entity_value` may have no key). An entity's kind is its key path's last element's kind, or null if it has no key.
	**/
	@:optional
	var key : Key;
	/**
		The entity's properties. The map's keys are property names. A property name matching regex `__.*__` is reserved. A reserved property name is forbidden in certain documented contexts. The name must not contain more than 500 characters. The name cannot be `""`.
	**/
	@:optional
	var properties : haxe.DynamicAccess<Value>;
}