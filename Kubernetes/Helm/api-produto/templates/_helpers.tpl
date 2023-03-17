{{/*NOME DO CONFIG MAP*/}}
{{ define "mongodb.serviceName" }}
{{ .Release.Name }}-mongo-service
{{- end}}