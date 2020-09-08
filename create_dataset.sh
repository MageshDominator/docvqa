# Training Dataset
python create_dataset.py \
         "./dataset_downloaded/train/ocr_results" \
         "./dataset_downloaded/train/documents" \
         "./dataset_downloaded/train/train_v1.0.json" \
         "./dataset_processed/train/train_v1.0.json"

# Validation Dataset
python create_dataset.py \
         "./dataset_downloaded/val/ocr_results" \
         "./dataset_downloaded/val/documents" \
         "./dataset_downloaded/val/val_v1.0.json" \
         "./dataset_processed/val/val_v1.0.json"

# Testing Dataset
python create_dataset.py \
         "./dataset_downloaded/test/ocr_results" \
         "./dataset_downloaded/test/documents" \
         "./dataset_downloaded/test/test_v1.0.json" \
         "./dataset_processed/test/test_v1.0.json"