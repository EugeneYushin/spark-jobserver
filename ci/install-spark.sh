#!/usr/bin/env bash
set -e
curl -L -o /tmp/spark.tgz https://archive.apache.org/dist/spark/spark-2.3.1/spark-2.3.1-bin-hadoop2.7.tgz
tar -xvzf /tmp/spark.tgz -C /tmp
