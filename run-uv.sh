#!/bin/bash
echo "checking requirements"
uv sync

echo "starting restim"
uv run ./restim.py
