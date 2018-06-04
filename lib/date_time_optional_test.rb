# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).
require 'date'
require 'json'
require 'faraday'
require 'certifi'
require 'logging'

require_relative 'date_time_optional_test/api_helper.rb'
require_relative 'date_time_optional_test/date_time_optional_test_client.rb'

# Http
require_relative 'date_time_optional_test/http/http_call_back.rb'
require_relative 'date_time_optional_test/http/http_client.rb'
require_relative 'date_time_optional_test/http/http_method_enum.rb'
require_relative 'date_time_optional_test/http/http_request.rb'
require_relative 'date_time_optional_test/http/http_response.rb'
require_relative 'date_time_optional_test/http/http_context.rb'
require_relative 'date_time_optional_test/http/faraday_client.rb'
require_relative 'date_time_optional_test/http/auth/basic_auth.rb'

# Models
require_relative 'date_time_optional_test/models/base_model.rb'
require_relative 'date_time_optional_test/models/date_as_optional.rb'
require_relative 'date_time_optional_test/models/boolean_as_optional.rb'
require_relative 'date_time_optional_test/models/number_as_optional.rb'
require_relative 'date_time_optional_test/models/long_as_optional.rb'
require_relative 'date_time_optional_test/models/string_as_optional.rb'
require_relative 'date_time_optional_test/models/precision_as_optional.rb'
require_relative 'date_time_optional_test/models/send_unix_date_time.rb'
require_relative 'date_time_optional_test/models/unix_date_time.rb'
require_relative 'date_time_optional_test/models/model_with_optional_rfc_3339' \
                 '_date_time.rb'
require_relative 'date_time_optional_test/models/dynamic_as_optional.rb'
require_relative 'date_time_optional_test/models/uuid_as_optional.rb'
require_relative 'date_time_optional_test/models/send_rfc_339_date_time.rb'
require_relative 'date_time_optional_test/models/model_with_optional_rfc_1123' \
                 '_date_time.rb'
require_relative 'date_time_optional_test/models/send_rfc_1123_date_time.rb'
require_relative 'date_time_optional_test/models/server_response.rb'

# Exceptions
require_relative 'date_time_optional_test/exceptions/api_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_string' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_boolean' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_dynamic' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_uuid' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_date' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_rfc_3339' \
                 '_date_time_exception.rb'
require_relative 'date_time_optional_test/exceptions/unix_time_stamp' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/rfc_1123_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_precision' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_long' \
                 '_exception.rb'
require_relative 'date_time_optional_test/exceptions/exception_with_number' \
                 '_exception.rb'

require_relative 'date_time_optional_test/configuration.rb'

# Controllers
require_relative 'date_time_optional_test/controllers/base_controller.rb'
require_relative 'date_time_optional_test/controllers/form_params_controller.rb'
require_relative 'date_time_optional_test/controllers/error_codes_controller.rb'
require_relative 'date_time_optional_test/controllers/query_params' \
                 '_controller.rb'
