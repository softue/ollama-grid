#!/usr/bin/env bash

ollama serve &
ollama list
ollama pull phi3.5
ollama pull phi3
ollama pull llava-phi3