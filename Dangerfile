# The gem could be using a different version that we are, so we should specify it.
swiftlint.binary_path = '/usr/local/bin/swiftlint'
swiftlint.lint_files inline_mode: true, fail_on_error: true

# For speed, don't build the project unless there are no linter errors
# if status_report[:warnings].empty? and status_report[:errors].empty?
# 	# Build the project to get an output report for the warnings and errors.
# 	pipe_to_xcpretty = "| XCPRETTY_JSON_FILE_OUTPUT=xcodebuild.json xcpretty -f `xcpretty-json-formatter`"
# 	xcodebuild_options = {
# 		workspace: "DuolingoMobile.xcworkspace",
# 		scheme: "'DuolingoMobile Beta'",
# 		destination: "'platform=iOS Simulator,name=iPhone 8'"
# 	}
# 	xcodebuild_option_string = xcodebuild_options
# 		.map { |key, value| "-#{key} #{value}" }
# 		.join ' '
# 	build_command = "xcodebuild build #{xcodebuild_option_string} #{pipe_to_xcpretty}"
# 	system(build_command)
# 
# 	# Now that the build is complete, process the output file and report build errors.
# 	xcode_summary.ignored_results { |result|
# 	  # Ignore linker warnings. There is one that always pops up from some library (RTMP?)
# 	  linker_error = result.message.start_with? 'ld'
# 	  # We can ignore type checking warnings because they are happening on CI.
# 	  type_check_too_long = result.message['to type-check (limit: 1000ms)']
# 
# 	  linker_error || type_check_too_long
# 	}
# 	xcode_summary.inline_mode = true
# 	xcode_summary.report 'xcodebuild.json'
# end
