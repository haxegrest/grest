package grest.people.v1.types;
@:enum abstract Api_People_createContact_sources(String) from String to String to tink.Stringly {
	var READ_SOURCE_TYPE_CONTACT = "READ_SOURCE_TYPE_CONTACT";
	var READ_SOURCE_TYPE_DOMAIN_CONTACT = "READ_SOURCE_TYPE_DOMAIN_CONTACT";
	var READ_SOURCE_TYPE_PROFILE = "READ_SOURCE_TYPE_PROFILE";
	var READ_SOURCE_TYPE_UNSPECIFIED = "READ_SOURCE_TYPE_UNSPECIFIED";
}