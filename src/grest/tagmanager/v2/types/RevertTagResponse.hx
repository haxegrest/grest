package grest.tagmanager.v2.types;
typedef RevertTagResponse = {
	/**
		Tag as it appears in the latest container version since the last workspace synchronization operation. If no tag is present, that means the tag was deleted in the latest container version.
	**/
	@:optional
	var tag : Tag;
}