FROM gcr.io/cloud-marketplace/google/elastic-gke-logging/fluentd@sha256:967b441c77fa627076c48cda6c6c26007d23f0d3ad1e864ed194fa7d08de7ed0
#FROM fluent/fluentd-kubernetes-daemonset:v1.3-debian-gcs

COPY plugins /fluentd/plugins/
