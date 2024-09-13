oc create -f namespace1.yaml 
  724  oc config set-context --namespace test900 --current
  725  oc create deployment test9 --image quay.io/anandpavithran/infosys:no
  726  oc get pod
  727  oc adm policy add-scc-to-user anyuid -z default -n test900
oc set serviceaccount deployment test5 default
