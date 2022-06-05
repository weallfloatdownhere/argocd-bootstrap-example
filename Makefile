install:
	helm upgrade --install --reset-values --create-namespace --namespace argocd argo-cd charts/argo-cd

remove:
	helm uninstall argo-cd --namespace argocd
