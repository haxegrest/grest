package grest.toolresults.v1beta3.types;
typedef PublishXunitXmlFilesRequest = {
	/**
		URI of the Xunit XML files to publish. The maximum size of the file this reference is pointing to is 50MB. Required.
	**/
	@:optional
	var xunitXmlFiles : Array<FileReference>;
}