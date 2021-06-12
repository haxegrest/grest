package grest.cloudsearch.v1.types;
typedef ItemAcl = {
	/**
		Sets the type of access rules to apply when an item inherits its ACL from a parent. This should always be set in tandem with the inheritAclFrom field. Also, when the inheritAclFrom field is set, this field should be set to a valid AclInheritanceType.
	**/
	@:optional
	var aclInheritanceType : grest.cloudsearch.v1.types.ItemAcl_aclInheritanceType;
	/**
		List of principals who are explicitly denied access to the item in search results. While principals are denied access by default, use denied readers to handle exceptions and override the list allowed readers. The maximum number of elements is 100.
	**/
	@:optional
	var deniedReaders : Array<Principal>;
	/**
		Name of the item to inherit the Access Permission List (ACL) from. Note: ACL inheritance *only* provides access permissions to child items and does not define structural relationships, nor does it provide convenient ways to delete large groups of items. Deleting an ACL parent from the index only alters the access permissions of child items that reference the parent in the inheritAclFrom field. The item is still in the index, but may not visible in search results. By contrast, deletion of a container item also deletes all items that reference the container via the containerName field. The maximum length for this field is 1536 characters.
	**/
	@:optional
	var inheritAclFrom : String;
	/**
		Optional. List of owners for the item. This field has no bearing on document access permissions. It does, however, offer a slight ranking boosts items where the querying user is an owner. The maximum number of elements is 5.
	**/
	@:optional
	var owners : Array<Principal>;
	/**
		List of principals who are allowed to see the item in search results. Optional if inheriting permissions from another item or if the item is not intended to be visible, such as virtual containers. The maximum number of elements is 1000.
	**/
	@:optional
	var readers : Array<Principal>;
}