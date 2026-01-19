#!/bin/sh
command -v fzf >/dev/null || { echo 'fzf not installed' >&2; exit 1; }
command -v gcloud >/dev/null || { echo 'gcloud not installed' >&2; exit 1; }

PROJECT=$(gcloud projects list --format="value(projectId)" | sort | fzf -m --prompt "Select a project to set > ")
gcloud config set project "$PROJECT"
gcloud auth application-default login --project "$PROJECT"
gcloud auth application-default set-quota-project "$PROJECT"
