#!/bin/sh
mkdir -p /var/aws/aws_cloudwatch_metrics
cd /var/aws/aws_cloudwatch_metrics
wget http://aws-cloudwatch.s3.amazonaws.com/downloads/CloudWatchMonitoringScripts-1.2.1.zip
unzip CloudWatchMonitoringScripts-1.2.1.zip
rm -rf CloudWatchMonitoringScripts-1.2.1.zip
