# clever-ruby

Clever - the Ruby gem for the Clever API

The Clever API

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 2.1.0
- Package version: 2.1.0
- Build package: io.swagger.codegen.v3.generators.ruby.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build clever-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./clever-ruby-2.1.0.gem
```
(for development, run `gem install --dev ./clever-ruby-2.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'clever-ruby', '~> 2.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'clever-ruby', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'clever-ruby'
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_contact(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_contact: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_contacts(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_contacts: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_contacts_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_contacts_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_course(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_course: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_course_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_course_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_courses(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_courses: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_admin: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_district_admins(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_admins: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_contact(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_contact: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_course(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_course: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_district_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_district_admin: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_school(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_school: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_school_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_school_admin: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_district_for_term(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_district_for_term: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_districts(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_districts: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_school(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_school_admin(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school_admin: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_school_admins(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school_admins: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_school_for_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_school_for_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_schools(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_schools: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_school_admin(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_schools_for_school_admin: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_schools_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_schools_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_schools_for_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_sections(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_course(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections_for_course: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections_for_school: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections_for_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_sections_for_term(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_sections_for_term: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_student(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_students(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_students: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_contact(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_students_for_contact: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_students_for_school: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_section(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_students_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_students_for_teacher(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_students_for_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_teacher(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teacher: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_teacher_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teacher_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_teachers(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teachers: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_school(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teachers_for_school: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_section(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teachers_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example' # String | 
}

begin
  result = api_instance.get_teachers_for_student(id, opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_teachers_for_student: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_term(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_term: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_term_for_section(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_term_for_section: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::DataApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  count: 'count_example' # String | 
}

begin
  result = api_instance.get_terms(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling DataApi->get_terms: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::EventsApi.new
id = 'id_example' # String | 


begin
  result = api_instance.get_event(id)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling EventsApi->get_event: #{e}"
end
# Setup authorization
Clever.configure do |config|
  # Configure OAuth2 access token for authorization: oauth
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = Clever::EventsApi.new
opts = { 
  limit: 56, # Integer | 
  starting_after: 'starting_after_example', # String | 
  ending_before: 'ending_before_example', # String | 
  school: 'school_example', # String | 
  record_type: ['record_type_example'] # Array<String> | 
}

begin
  result = api_instance.get_events(opts)
  p result
rescue Clever::ApiError => e
  puts "Exception when calling EventsApi->get_events: #{e}"
end
```

## Documentation for API Endpoints

All URIs are relative to *https://api.clever.com/v2.1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Clever::DataApi* | [**get_contact**](docs/DataApi.md#get_contact) | **GET** /contacts/{id} | 
*Clever::DataApi* | [**get_contacts**](docs/DataApi.md#get_contacts) | **GET** /contacts | 
*Clever::DataApi* | [**get_contacts_for_student**](docs/DataApi.md#get_contacts_for_student) | **GET** /students/{id}/contacts | 
*Clever::DataApi* | [**get_course**](docs/DataApi.md#get_course) | **GET** /courses/{id} | 
*Clever::DataApi* | [**get_course_for_section**](docs/DataApi.md#get_course_for_section) | **GET** /sections/{id}/course | 
*Clever::DataApi* | [**get_courses**](docs/DataApi.md#get_courses) | **GET** /courses | 
*Clever::DataApi* | [**get_district**](docs/DataApi.md#get_district) | **GET** /districts/{id} | 
*Clever::DataApi* | [**get_district_admin**](docs/DataApi.md#get_district_admin) | **GET** /district_admins/{id} | 
*Clever::DataApi* | [**get_district_admins**](docs/DataApi.md#get_district_admins) | **GET** /district_admins | 
*Clever::DataApi* | [**get_district_for_contact**](docs/DataApi.md#get_district_for_contact) | **GET** /contacts/{id}/district | 
*Clever::DataApi* | [**get_district_for_course**](docs/DataApi.md#get_district_for_course) | **GET** /courses/{id}/district | 
*Clever::DataApi* | [**get_district_for_district_admin**](docs/DataApi.md#get_district_for_district_admin) | **GET** /district_admins/{id}/district | 
*Clever::DataApi* | [**get_district_for_school**](docs/DataApi.md#get_district_for_school) | **GET** /schools/{id}/district | 
*Clever::DataApi* | [**get_district_for_school_admin**](docs/DataApi.md#get_district_for_school_admin) | **GET** /school_admins/{id}/district | 
*Clever::DataApi* | [**get_district_for_section**](docs/DataApi.md#get_district_for_section) | **GET** /sections/{id}/district | 
*Clever::DataApi* | [**get_district_for_student**](docs/DataApi.md#get_district_for_student) | **GET** /students/{id}/district | 
*Clever::DataApi* | [**get_district_for_teacher**](docs/DataApi.md#get_district_for_teacher) | **GET** /teachers/{id}/district | 
*Clever::DataApi* | [**get_district_for_term**](docs/DataApi.md#get_district_for_term) | **GET** /terms/{id}/district | 
*Clever::DataApi* | [**get_districts**](docs/DataApi.md#get_districts) | **GET** /districts | 
*Clever::DataApi* | [**get_school**](docs/DataApi.md#get_school) | **GET** /schools/{id} | 
*Clever::DataApi* | [**get_school_admin**](docs/DataApi.md#get_school_admin) | **GET** /school_admins/{id} | 
*Clever::DataApi* | [**get_school_admins**](docs/DataApi.md#get_school_admins) | **GET** /school_admins | 
*Clever::DataApi* | [**get_school_for_section**](docs/DataApi.md#get_school_for_section) | **GET** /sections/{id}/school | 
*Clever::DataApi* | [**get_school_for_student**](docs/DataApi.md#get_school_for_student) | **GET** /students/{id}/school | 
*Clever::DataApi* | [**get_school_for_teacher**](docs/DataApi.md#get_school_for_teacher) | **GET** /teachers/{id}/school | 
*Clever::DataApi* | [**get_schools**](docs/DataApi.md#get_schools) | **GET** /schools | 
*Clever::DataApi* | [**get_schools_for_school_admin**](docs/DataApi.md#get_schools_for_school_admin) | **GET** /school_admins/{id}/schools | 
*Clever::DataApi* | [**get_schools_for_student**](docs/DataApi.md#get_schools_for_student) | **GET** /students/{id}/schools | 
*Clever::DataApi* | [**get_schools_for_teacher**](docs/DataApi.md#get_schools_for_teacher) | **GET** /teachers/{id}/schools | 
*Clever::DataApi* | [**get_section**](docs/DataApi.md#get_section) | **GET** /sections/{id} | 
*Clever::DataApi* | [**get_sections**](docs/DataApi.md#get_sections) | **GET** /sections | 
*Clever::DataApi* | [**get_sections_for_course**](docs/DataApi.md#get_sections_for_course) | **GET** /courses/{id}/sections | 
*Clever::DataApi* | [**get_sections_for_school**](docs/DataApi.md#get_sections_for_school) | **GET** /schools/{id}/sections | 
*Clever::DataApi* | [**get_sections_for_student**](docs/DataApi.md#get_sections_for_student) | **GET** /students/{id}/sections | 
*Clever::DataApi* | [**get_sections_for_teacher**](docs/DataApi.md#get_sections_for_teacher) | **GET** /teachers/{id}/sections | 
*Clever::DataApi* | [**get_sections_for_term**](docs/DataApi.md#get_sections_for_term) | **GET** /terms/{id}/sections | 
*Clever::DataApi* | [**get_student**](docs/DataApi.md#get_student) | **GET** /students/{id} | 
*Clever::DataApi* | [**get_students**](docs/DataApi.md#get_students) | **GET** /students | 
*Clever::DataApi* | [**get_students_for_contact**](docs/DataApi.md#get_students_for_contact) | **GET** /contacts/{id}/students | 
*Clever::DataApi* | [**get_students_for_school**](docs/DataApi.md#get_students_for_school) | **GET** /schools/{id}/students | 
*Clever::DataApi* | [**get_students_for_section**](docs/DataApi.md#get_students_for_section) | **GET** /sections/{id}/students | 
*Clever::DataApi* | [**get_students_for_teacher**](docs/DataApi.md#get_students_for_teacher) | **GET** /teachers/{id}/students | 
*Clever::DataApi* | [**get_teacher**](docs/DataApi.md#get_teacher) | **GET** /teachers/{id} | 
*Clever::DataApi* | [**get_teacher_for_section**](docs/DataApi.md#get_teacher_for_section) | **GET** /sections/{id}/teacher | 
*Clever::DataApi* | [**get_teachers**](docs/DataApi.md#get_teachers) | **GET** /teachers | 
*Clever::DataApi* | [**get_teachers_for_school**](docs/DataApi.md#get_teachers_for_school) | **GET** /schools/{id}/teachers | 
*Clever::DataApi* | [**get_teachers_for_section**](docs/DataApi.md#get_teachers_for_section) | **GET** /sections/{id}/teachers | 
*Clever::DataApi* | [**get_teachers_for_student**](docs/DataApi.md#get_teachers_for_student) | **GET** /students/{id}/teachers | 
*Clever::DataApi* | [**get_term**](docs/DataApi.md#get_term) | **GET** /terms/{id} | 
*Clever::DataApi* | [**get_term_for_section**](docs/DataApi.md#get_term_for_section) | **GET** /sections/{id}/term | 
*Clever::DataApi* | [**get_terms**](docs/DataApi.md#get_terms) | **GET** /terms | 
*Clever::EventsApi* | [**get_event**](docs/EventsApi.md#get_event) | **GET** /events/{id} | 
*Clever::EventsApi* | [**get_events**](docs/EventsApi.md#get_events) | **GET** /events | 

## Documentation for Models

 - [Clever::AdminName](docs/AdminName.md)
 - [Clever::BadRequest](docs/BadRequest.md)
 - [Clever::Contact](docs/Contact.md)
 - [Clever::ContactObject](docs/ContactObject.md)
 - [Clever::ContactResponse](docs/ContactResponse.md)
 - [Clever::ContactsCreated](docs/ContactsCreated.md)
 - [Clever::ContactsDeleted](docs/ContactsDeleted.md)
 - [Clever::ContactsResponse](docs/ContactsResponse.md)
 - [Clever::ContactsUpdated](docs/ContactsUpdated.md)
 - [Clever::Course](docs/Course.md)
 - [Clever::CourseObject](docs/CourseObject.md)
 - [Clever::CourseResponse](docs/CourseResponse.md)
 - [Clever::CoursesCreated](docs/CoursesCreated.md)
 - [Clever::CoursesDeleted](docs/CoursesDeleted.md)
 - [Clever::CoursesResponse](docs/CoursesResponse.md)
 - [Clever::CoursesUpdated](docs/CoursesUpdated.md)
 - [Clever::Credentials](docs/Credentials.md)
 - [Clever::District](docs/District.md)
 - [Clever::DistrictAdmin](docs/DistrictAdmin.md)
 - [Clever::DistrictAdminObject](docs/DistrictAdminObject.md)
 - [Clever::DistrictAdminResponse](docs/DistrictAdminResponse.md)
 - [Clever::DistrictAdminsResponse](docs/DistrictAdminsResponse.md)
 - [Clever::DistrictObject](docs/DistrictObject.md)
 - [Clever::DistrictResponse](docs/DistrictResponse.md)
 - [Clever::DistrictadminsCreated](docs/DistrictadminsCreated.md)
 - [Clever::DistrictadminsDeleted](docs/DistrictadminsDeleted.md)
 - [Clever::DistrictadminsUpdated](docs/DistrictadminsUpdated.md)
 - [Clever::DistrictsCreated](docs/DistrictsCreated.md)
 - [Clever::DistrictsDeleted](docs/DistrictsDeleted.md)
 - [Clever::DistrictsResponse](docs/DistrictsResponse.md)
 - [Clever::DistrictsUpdated](docs/DistrictsUpdated.md)
 - [Clever::Event](docs/Event.md)
 - [Clever::EventResponse](docs/EventResponse.md)
 - [Clever::EventsResponse](docs/EventsResponse.md)
 - [Clever::InternalError](docs/InternalError.md)
 - [Clever::Link](docs/Link.md)
 - [Clever::Location](docs/Location.md)
 - [Clever::Name](docs/Name.md)
 - [Clever::NotFound](docs/NotFound.md)
 - [Clever::Principal](docs/Principal.md)
 - [Clever::School](docs/School.md)
 - [Clever::SchoolAdmin](docs/SchoolAdmin.md)
 - [Clever::SchoolAdminObject](docs/SchoolAdminObject.md)
 - [Clever::SchoolAdminResponse](docs/SchoolAdminResponse.md)
 - [Clever::SchoolAdminsResponse](docs/SchoolAdminsResponse.md)
 - [Clever::SchoolEnrollment](docs/SchoolEnrollment.md)
 - [Clever::SchoolObject](docs/SchoolObject.md)
 - [Clever::SchoolResponse](docs/SchoolResponse.md)
 - [Clever::SchooladminsCreated](docs/SchooladminsCreated.md)
 - [Clever::SchooladminsDeleted](docs/SchooladminsDeleted.md)
 - [Clever::SchooladminsUpdated](docs/SchooladminsUpdated.md)
 - [Clever::SchoolsCreated](docs/SchoolsCreated.md)
 - [Clever::SchoolsDeleted](docs/SchoolsDeleted.md)
 - [Clever::SchoolsResponse](docs/SchoolsResponse.md)
 - [Clever::SchoolsUpdated](docs/SchoolsUpdated.md)
 - [Clever::Section](docs/Section.md)
 - [Clever::SectionObject](docs/SectionObject.md)
 - [Clever::SectionResponse](docs/SectionResponse.md)
 - [Clever::SectionsCreated](docs/SectionsCreated.md)
 - [Clever::SectionsDeleted](docs/SectionsDeleted.md)
 - [Clever::SectionsResponse](docs/SectionsResponse.md)
 - [Clever::SectionsUpdated](docs/SectionsUpdated.md)
 - [Clever::Student](docs/Student.md)
 - [Clever::StudentObject](docs/StudentObject.md)
 - [Clever::StudentResponse](docs/StudentResponse.md)
 - [Clever::StudentsCreated](docs/StudentsCreated.md)
 - [Clever::StudentsDeleted](docs/StudentsDeleted.md)
 - [Clever::StudentsResponse](docs/StudentsResponse.md)
 - [Clever::StudentsUpdated](docs/StudentsUpdated.md)
 - [Clever::Teacher](docs/Teacher.md)
 - [Clever::TeacherObject](docs/TeacherObject.md)
 - [Clever::TeacherResponse](docs/TeacherResponse.md)
 - [Clever::TeachersCreated](docs/TeachersCreated.md)
 - [Clever::TeachersDeleted](docs/TeachersDeleted.md)
 - [Clever::TeachersResponse](docs/TeachersResponse.md)
 - [Clever::TeachersUpdated](docs/TeachersUpdated.md)
 - [Clever::Term](docs/Term.md)
 - [Clever::TermObject](docs/TermObject.md)
 - [Clever::TermResponse](docs/TermResponse.md)
 - [Clever::TermsCreated](docs/TermsCreated.md)
 - [Clever::TermsDeleted](docs/TermsDeleted.md)
 - [Clever::TermsResponse](docs/TermsResponse.md)
 - [Clever::TermsUpdated](docs/TermsUpdated.md)

## Documentation for Authorization


### oauth

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://clever.com/oauth/authorize
- **Scopes**: 

## Previous Versions

The current client support v2.0 of the API. For v1.2 please use:

- https://rubygems.org/gems/clever-ruby/versions/1.2.4
- https://github.com/Clever/clever-ruby/tree/v1.2.4


## Updating the Library

1. Git clone swagger-codegen (https://github.com/swagger-api/swagger-codegen)

2. Git clone Clever's swagger-api repo (https://github.com/Clever/swagger-api)

3. Run this command in the swagger-codegen repo
```
java -jar modules/swagger-codegen-cli/target/swagger-codegen-cli.jar generate -i $PATH_TO_SWAGGER_API_REPO/v2.0-client.yml -l ruby -o $PATH_TO_THIS_REPO --additional-properties gemVersion=$VERSION
```

4. Run `make build` to copy over the override files


## Publishing

Signup to rubygems.org if you don't already have an account, and ask one of the gem [owners](https://rubygems.org/gems/clever-ruby) to add you as an owner. You'll be prompted to log in from the command line when you push the gem, if you aren't already logged in.

To add a new owner, you need to be an owner, then run this command: `gem owner clever-ruby -a <emailaddress>`

1. Update `CHANGELOG.md`
1. `gem build clever-ruby.gemspec`
1. `gem push clever-ruby-X.Y.Z.gem`
