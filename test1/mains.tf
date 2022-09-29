
resource"aws_lambda_function""Lambda6979710000" {

s3_key="cloudtest1/hello.zip" 
s3_bucket="cloudgentests3" 
runtime="python3.9" 
role="arn:aws:iam::673536620341:role/dojolambdarole" 
handler="index.handler" 
function_name="Testcloudsitwalk123" 
architectures=["x86_64" ]
}
 
resource"aws_s3_bucket""S3_Bucket31710000" {

bucket="codegenwalk123" 
}
 
resource"aws_api_gateway_rest_api""API_Gateway_REST_API7696110000" {

name="Cloudgensit" 
description="Test" 
endpoint_configuration {

types=["REGIONAL" ]
} 
}
