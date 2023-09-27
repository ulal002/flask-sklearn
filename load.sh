#!/usr/bin/env bash

locust -f locustfile.py --host https://flask-sklearn-urvesh5.azurewebsites.net/ --users 500 --spawn-rate 5
