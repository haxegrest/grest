package grest.healthcare.v1.api.projects.locations.datasets.dicomStores.studies.series.instances;
interface Frames {
	/**
		RetrieveFrames returns instances associated with the given study, series, SOP Instance UID and frame numbers. See [RetrieveTransaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.4}. For details on the implementation of RetrieveFrames, see [DICOM frames](https://cloud.google.com/healthcare/docs/dicom#dicom_frames) in the Cloud Healthcare API conformance statement. For samples that show how to call RetrieveFrames, see [Retrieving DICOM data](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#retrieving_dicom_data).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function retrieveFrames(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
	/**
		RetrieveRenderedFrames returns instances associated with the given study, series, SOP Instance UID and frame numbers in an acceptable Rendered Media Type. See [RetrieveTransaction] (http://dicom.nema.org/medical/dicom/current/output/html/part18.html#sect_10.4). For details on the implementation of RetrieveRenderedFrames, see [Rendered resources](https://cloud.google.com/healthcare/docs/dicom#rendered_resources) in the Cloud Healthcare API conformance statement. For samples that show how to call RetrieveRenderedFrames, see [Retrieving consumer image formats](https://cloud.google.com/healthcare/docs/how-tos/dicomweb#retrieving_consumer_image_formats).
	**/
	@:get("/v1/$parent/dicomWeb/$dicomWebPath")
	function retrieveRendered(parent:String, dicomWebPath:String):grest.healthcare.v1.types.HttpBody;
}