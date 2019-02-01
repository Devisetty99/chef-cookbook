name "Test_Env"
description "this is a test environment for doorstep"
cookbook "doorstep", "= 0.1.0"
override_attributes({
	"author" => { "name" => "VISHNU" }
	})
