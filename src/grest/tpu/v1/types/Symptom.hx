package grest.tpu.v1.types;
typedef Symptom = {
	/**
		Timestamp when the Symptom is created.
	**/
	@:optional
	var createTime : String;
	/**
		Detailed information of the current Symptom.
	**/
	@:optional
	var details : String;
	/**
		Type of the Symptom.
	**/
	@:optional
	var symptomType : grest.tpu.v1.types.Symptom_symptomType;
	/**
		A string used to uniquely distinguish a worker within a TPU node.
	**/
	@:optional
	var workerId : String;
}