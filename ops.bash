function target() { ibmcloud target -g g0; }
function cos() { ibmcloud resource service-instance  transfer; }
function crn() { ibmcloud cos config crn --crn crn:v1:bluemix:public:cloud-object-storage:global:a/713c783d9a507a53135fe6793c37cc74:6071dbb2-bccd-4a5d-b160-60fd370742c4::; }
function put() { ibmcloud cos put-object --bucket pfqcopy --key $1 --body $1; }
function get() { ibmcloud cos config ddl --ddl $PWD; ibmcloud cos get-object --bucket pfqcopy --key $1; }
