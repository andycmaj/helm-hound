apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ template "hound.fullname" . }}-ssh
data:
  config: |-

  known_hosts: |-