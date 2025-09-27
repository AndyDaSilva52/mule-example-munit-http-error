
java!org::mule::extension::http::api::request::validator::ResponseValidatorTypedException::new(
	'Internal server error',
	java!org::mule::extension::http::api::error::HttpError::INTERNAL_SERVER_ERROR,
	java!org::mule::runtime::api::message::Message::of(
		java!org::mule::runtime::api::metadata::TypedValue::new(
			'{"errorCode":"CODE_A"}', java!org::mule::runtime::api::metadata::DataType::JSON_STRING
		)
	)
)