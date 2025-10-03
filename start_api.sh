#!/bin/bash
gunicorn -w 4 -k uvicorn.workers.UvicornWorker api_neural_network:app --bind 0.0.0.0:8000