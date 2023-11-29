# Installation

1. Generate a service account token from your Kaholo account's agent settings.
2. Update the `values.yaml` file with your Kaholo URL and service account token.
3. Install the `kaholo-kubernetes-agents-controller` Helm Release on your Kubernetes cluster using the following command:

    ```
    helm install kaholo-kubernetes-agents-controller . -n your-k8s-namespace -f values.yaml
    ```
   
   Replace `your-k8s-namespace` with the Kubernetes namespace where you want to install the chart, it can be `kaholo-kubernetes-agents-controller` if you want.
