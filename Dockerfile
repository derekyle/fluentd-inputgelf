FROM gcr.io/cloud-marketplace/google/elastic-gke-logging/fluentd:967b441c

COPY plugins /fluentd/plugins/
