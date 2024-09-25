{{/*
Generate the bootstrap endpoint for Kafka.
*/}}
{{- define "kafka.bootstrapEndpoint" -}}
{{ .Values.kafka.name }}.{{ .Values.kafka.namespace }}.svc.cluster.local:{{ .Values.kafka.port }}
{{- end -}}
