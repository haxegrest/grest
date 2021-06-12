package grest.pubsub.v1.types;
typedef MessageStoragePolicy = {
	/**
		A list of IDs of GCP regions where messages that are published to the topic may be persisted in storage. Messages published by publishers running in non-allowed GCP regions (or running outside of GCP altogether) will be routed for storage in one of the allowed regions. An empty list means that no regions are allowed, and is not a valid configuration.
	**/
	@:optional
	var allowedPersistenceRegions : Array<String>;
}