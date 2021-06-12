package grest.cloudsearch.v1.types;
@:enum abstract ItemAcl_aclInheritanceType(String) from String to String to tink.Stringly {
	var BOTH_PERMIT = "BOTH_PERMIT";
	var CHILD_OVERRIDE = "CHILD_OVERRIDE";
	var NOT_APPLICABLE = "NOT_APPLICABLE";
	var PARENT_OVERRIDE = "PARENT_OVERRIDE";
}