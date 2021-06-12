package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Instruction = {
	/**
		Output only. The names of any related resources that are blocking changes to the instruction.
	**/
	@:optional
	var blockingResources : Array<String>;
	/**
		Output only. Creation time of instruction.
	**/
	@:optional
	var createTime : String;
	/**
		Deprecated: this instruction format is not supported any more. Instruction from a CSV file, such as for classification task. The CSV file should have exact two columns, in the following format: * The first column is labeled data, such as an image reference, text. * The second column is comma separated labels associated with data.
	**/
	@:optional
	var csvInstruction : GoogleCloudDatalabelingV1beta1CsvInstruction;
	/**
		Required. The data type of this instruction.
	**/
	@:optional
	var dataType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1Instruction_dataType;
	/**
		Optional. User-provided description of the instruction. The description can be up to 10000 characters long.
	**/
	@:optional
	var description : String;
	/**
		Required. The display name of the instruction. Maximum of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Instruction resource name, format: projects/{project_id}/instructions/{instruction_id}
	**/
	@:optional
	var name : String;
	/**
		Instruction from a PDF document. The PDF should be in a Cloud Storage bucket.
	**/
	@:optional
	var pdfInstruction : GoogleCloudDatalabelingV1beta1PdfInstruction;
	/**
		Output only. Last update time of instruction.
	**/
	@:optional
	var updateTime : String;
}