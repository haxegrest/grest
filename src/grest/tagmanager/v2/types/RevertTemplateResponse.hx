package grest.tagmanager.v2.types;
typedef RevertTemplateResponse = {
	/**
		Template as it appears in the latest container version since the last workspace synchronization operation. If no template is present, that means the template was deleted in the latest container version.
	**/
	@:optional
	var template : CustomTemplate;
}