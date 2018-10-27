apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ template "hound.fullname" . }}-configuration
data:
  config.json: |-
    {
      "max-concurrent-indexers" : 20,
      "dbpath" : "/hound/data/index",
      "repos" : {
       }
      }
    }