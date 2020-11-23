gen_workflows:
	git submodule init && git submodule update --remote && ytt -f .github/WORKFLOW_TEMPLATE --output-files .github/workflows
