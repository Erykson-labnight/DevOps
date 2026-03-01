{{/*
Return the name of the chart
*/}}
{{- define "fase2-app.name" -}}
{{- .Chart.Name -}}
{{- end -}}

{{/*
Return the fullname of the release
*/}}
{{- define "fase2-app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}