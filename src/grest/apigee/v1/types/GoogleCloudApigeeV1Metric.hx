package grest.apigee.v1.types;
typedef GoogleCloudApigeeV1Metric = {
	/**
		This field contains the metric name.
	**/
	@:optional
	var name : String;
	/**
		List of metric values. Possible value format: "values":["39.0"] or "values":[ { "value": "39.0", "timestamp": 1232434354} ]
	**/
	@:optional
	var values : Array<tink.json.Value>;
}