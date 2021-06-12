package grest.servicemanagement.v1.types;
typedef ChangeReport = {
	/**
		List of changes between two service configurations. The changes will be alphabetically sorted based on the identifier of each change. A ConfigChange identifier is a dot separated path to the configuration. Example: visibility.rules[selector='LibraryService.CreateBook'].restriction
	**/
	@:optional
	var configChanges : Array<ConfigChange>;
}