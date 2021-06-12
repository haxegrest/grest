package grest.servicemanagement.v1.types;
typedef ConfigChange = {
	/**
		Collection of advice provided for this change, useful for determining the possible impact of this change.
	**/
	@:optional
	var advices : Array<Advice>;
	/**
		The type for this change, either ADDED, REMOVED, or MODIFIED.
	**/
	@:optional
	var changeType : grest.servicemanagement.v1.types.ConfigChange_changeType;
	/**
		Object hierarchy path to the change, with levels separated by a '.' character. For repeated fields, an applicable unique identifier field is used for the index (usually selector, name, or id). For maps, the term 'key' is used. If the field has no unique identifier, the numeric index is used. Examples: - visibility.rules[selector=="google.LibraryService.ListBooks"].restriction - quota.metric_rules[selector=="google"].metric_costs[key=="reads"].value - logging.producer_destinations[0]
	**/
	@:optional
	var element : String;
	/**
		Value of the changed object in the new Service configuration, in JSON format. This field will not be populated if ChangeType == REMOVED.
	**/
	@:optional
	var newValue : String;
	/**
		Value of the changed object in the old Service configuration, in JSON format. This field will not be populated if ChangeType == ADDED.
	**/
	@:optional
	var oldValue : String;
}