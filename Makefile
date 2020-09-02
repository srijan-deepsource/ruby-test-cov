run-rspec:
	bundle exec rspec

report-artifacts:
    curl https://deepsource.io/cli | sh; \
    ./bin/deepsource report --analyzer test-coverage --key ruby --value-file ./coverage/.resultset.json
