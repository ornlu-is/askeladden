{{/*
Get the selector labels dictionary
*/}}
{{- define "chart.selectorLabels" }}
{{- range $key,$value := .Values.selectorLabels }}
{{- $key }}: {{ $value }}
{{- end}}
{{- end }}

{{/*
Get the labels dictionary
*/}}
{{- define "chart.labels" }}
{{- range $key,$value := .Values.labels }}
{{- $key }}: {{ $value }}
{{- end}}
{{- end }}

{{/*
Get the deployment labels dictionary
*/}}
{{- define "chart.deploymentLabels" }}
{{- range $key,$value := .Values.labels }}
{{- $key }}: {{ $value }}
{{- end}}
{{- end }}