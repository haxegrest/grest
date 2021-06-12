package grest.healthcare.v1.api.projects.locations.datasets.dicomStores.studies.series;
interface Instances {
	/**
		DeleteInstance deletes an instance associated with the given study, series, and SOP Instance UID. Delete requests are equivalent to the GET requests specified in the Retrieve transaction. Study and series search results can take a few seconds to be updated after an instance is deleted using DeleteInstance. For samples that show how to call DeleteInstance, see [Deleting a study, series, or instance](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#deleting_a_study_series_or_instance).
	**/
	@:delete("/v1/$parent/dicomWeb/$dicomWebPath")
	function delete(parent:String, dicomWebPath:String):grest.healthcare.v1.types.Empty;
	@:sub("/")
	var frames : grest.healthcare.v1.api.projects.locations.datasets.dicomStores.studies.series.instances.Frames;
	/**
		RetrieveInstance returns instance associated with the given study, series, and SOP Instance UID. See [RetrieveTransaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.4). For details on the implementation of RetrieveInstance, see [DICOM study/series/instances](https://cloud.google.com/healthcare/docs/dicom#dicom_studyseriesinstances) and [DICOM instances](https://cloud.google.com/healthcare/docs/dicom#dicom_instances) in the Cloud Healthcare API conformance statement. For samples that show how to call RetrieveInstance, see [Retrieving an instance](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#retrieving_an_instance).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function retrieveInstance(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		RetrieveInstanceMetadata returns instance associated with the given study, series, and SOP Instance UID presented as metadata with the bulk data removed. See [RetrieveTransaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.4). For details on the implementation of RetrieveInstanceMetadata, see [Metadata resources](https://cloud.google.com/healthcare/docs/dicom#metadata_resources) in the Cloud Healthcare API conformance statement. For samples that show how to call RetrieveInstanceMetadata, see [Retrieving metadata](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#retrieving_metadata).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function retrieveMetadata(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		RetrieveRenderedInstance returns instance associated with the given study, series, and SOP Instance UID in an acceptable Rendered Media Type. See [RetrieveTransaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.4). For details on the implementation of RetrieveRenderedInstance, see [Rendered resources](https://cloud.google.com/healthcare/docs/dicom#rendered_resources) in the Cloud Healthcare API conformance statement. For samples that show how to call RetrieveRenderedInstance, see [Retrieving consumer image formats](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#retrieving_consumer_image_formats).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function retrieveRendered(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
}