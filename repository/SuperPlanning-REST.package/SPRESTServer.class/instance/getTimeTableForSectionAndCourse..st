route actions
getTimeTableForSectionAndCourse: request
	Transcript show: request asString; cr.
	^ TeaResponse ok
		body: ('/{1}/{2}' format: { request at: #section. request at: #course });
		yourself