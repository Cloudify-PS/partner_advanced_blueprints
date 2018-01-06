#!/usr/bin/env bash

ctx logger info ctx.instance.runtime_properties.parameters
ctx download-resource-and-render resources/index.html '@{"target_path": "/tmp/index.html"}'
sudo mv /tmp/index.html /usr/share/nginx/html/