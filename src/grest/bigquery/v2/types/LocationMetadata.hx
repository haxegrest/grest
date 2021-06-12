package grest.bigquery.v2.types;
typedef LocationMetadata = {
	/**
		The legacy BigQuery location ID, e.g. “EU” for the “europe” location. This is for any API consumers that need the legacy “US” and “EU” locations.
	**/
	@:optional
	var legacyLocationId : String;
}