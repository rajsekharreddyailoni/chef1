name "test_env"
description "test environment"
cookbook "rajb04", "= 0.1.0"
override_attributes({
       "author" => { "name" => "testformac" }
       }) 
