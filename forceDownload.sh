rclone --gcs-bucket-policy-only sync g:/rgit/ ~/rgit/ --filter-from ~/rgit/rclone.ignore --progress --order-by modtime,desc --check-first --transfers 20