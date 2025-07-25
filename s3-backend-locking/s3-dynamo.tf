resource "aws_s3_bucket" "s3bucket" {
  bucket = "project-locking"
}

resource "aws_dynamodb_table" "dynamotable" {
    name = "dynamo-table-locking"
    hash_key = "LockID"
    attribute {
      name = "LockID"
      type = "S"
    }
  billing_mode = "PAY_PER_REQUEST"
}