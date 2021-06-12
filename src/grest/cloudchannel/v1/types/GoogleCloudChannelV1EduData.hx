package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1EduData = {
	/**
		Size of the institute.
	**/
	@:optional
	var instituteSize : grest.cloudchannel.v1.types.GoogleCloudChannelV1EduData_instituteSize;
	/**
		Designated institute type of customer.
	**/
	@:optional
	var instituteType : grest.cloudchannel.v1.types.GoogleCloudChannelV1EduData_instituteType;
	/**
		Web address for the edu customer's institution.
	**/
	@:optional
	var website : String;
}