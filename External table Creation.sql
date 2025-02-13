create external table glossy-grin-413315.HW3_DataSet.external_yellow_taxi
options(
  format = "parquet",
  uris = ['gs://dataengzoomcamp-hw3-backet/*.parquet']
)