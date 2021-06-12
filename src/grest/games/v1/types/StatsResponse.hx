package grest.games.v1.types;
typedef StatsResponse = {
	/**
		Average session length in minutes of the player. E.g., 1, 30, 60, ... . Not populated if there is not enough information.
	**/
	@:optional
	var avg_session_length_minutes : Float;
	/**
		The probability of the player not returning to play the game in the next day. E.g., 0, 0.1, 0.5, ..., 1.0. Not populated if there is not enough information.
	**/
	@:optional
	var churn_probability : Float;
	/**
		Number of days since the player last played this game. E.g., 0, 1, 5, 10, ... . Not populated if there is not enough information.
	**/
	@:optional
	var days_since_last_played : Int;
	/**
		The probability of the player going to spend beyond a threshold amount of money. E.g., 0, 0.25, 0.50, 0.75. Not populated if there is not enough information.
	**/
	@:optional
	var high_spender_probability : Float;
	/**
		Uniquely identifies the type of this resource. Value is always the fixed string `games#statsResponse`.
	**/
	@:optional
	var kind : String;
	/**
		Number of in-app purchases made by the player in this game. E.g., 0, 1, 5, 10, ... . Not populated if there is not enough information.
	**/
	@:optional
	var num_purchases : Int;
	/**
		The approximate number of sessions of the player within the last 28 days, where a session begins when the player is connected to Play Games Services and ends when they are disconnected. E.g., 0, 1, 5, 10, ... . Not populated if there is not enough information.
	**/
	@:optional
	var num_sessions : Int;
	/**
		The approximation of the sessions percentile of the player within the last 30 days, where a session begins when the player is connected to Play Games Services and ends when they are disconnected. E.g., 0, 0.25, 0.5, 0.75. Not populated if there is not enough information.
	**/
	@:optional
	var num_sessions_percentile : Float;
	/**
		The approximate spend percentile of the player in this game. E.g., 0, 0.25, 0.5, 0.75. Not populated if there is not enough information.
	**/
	@:optional
	var spend_percentile : Float;
	/**
		The probability of the player going to spend the game in the next seven days. E.g., 0, 0.25, 0.50, 0.75. Not populated if there is not enough information.
	**/
	@:optional
	var spend_probability : Float;
	/**
		The predicted amount of money that the player going to spend in the next 28 days. E.g., 1, 30, 60, ... . Not populated if there is not enough information.
	**/
	@:optional
	var total_spend_next_28_days : Float;
}