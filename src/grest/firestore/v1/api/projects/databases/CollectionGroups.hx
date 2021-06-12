package grest.firestore.v1.api.projects.databases;
interface CollectionGroups {
	@:sub("/")
	var fields : grest.firestore.v1.api.projects.databases.collectionGroups.Fields;
	@:sub("/")
	var indexes : grest.firestore.v1.api.projects.databases.collectionGroups.Indexes;
}