package grest.people.v1.types;
@:enum abstract ContactGroup_groupType(String) from String to String to tink.Stringly {
	var GROUP_TYPE_UNSPECIFIED = "GROUP_TYPE_UNSPECIFIED";
	var SYSTEM_CONTACT_GROUP = "SYSTEM_CONTACT_GROUP";
	var USER_CONTACT_GROUP = "USER_CONTACT_GROUP";
}