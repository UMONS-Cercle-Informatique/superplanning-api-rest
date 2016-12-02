accessing
connectionString
	^ 'postgresV2://localhost:{port}/{database}?&user={user}&password={password}'
			format: self configuration