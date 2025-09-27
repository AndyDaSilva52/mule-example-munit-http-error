
java!org::mule::extension::http::api::request::validator::ResponseValidatorTypedException::new(
	vars.munitHttpError.description,
	vars.munitHttpError.errorType,
	java!org::mule::runtime::api::message::Message::of(
		java!org::mule::runtime::api::metadata::TypedValue::new(
			write(vars.munitHttpError.payload,'application/json',{indent: false}),
			java!org::mule::runtime::api::metadata::DataType::JSON_STRING
		)
	)
)