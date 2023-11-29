{{- define "controller.namespace" -}}
    {{- if and .Values.global .Values.global.namespaceOverride -}}
        {{- print .Values.global.namespaceOverride -}}
    {{- else -}}
        {{- print .Release.Namespace -}}
    {{- end }}
{{- end -}}