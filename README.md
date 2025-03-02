# tf-import-sample

```bash
gcloud auth application-default login
# create terraform.tfvars file
# create gcs bucket manually
tt init

tf plan
## execute import
tf apply

## check
tf state pull

```

After you execute the import, you can delete the import block. 
However, if you want to keep the import history, it is better not to delete it.
