aether-k8s-install:
	@echo "Installing Kubernetes for Aether..."
	# Add commands for Kubernetes installation here
	kubectl apply -f aether-config.yaml

aether-5gc-install:
	@echo "Installing SD-Core for Aether..."
	# Add commands for SD-Core installation here
	kubectl apply -f 5gc-config.yaml
