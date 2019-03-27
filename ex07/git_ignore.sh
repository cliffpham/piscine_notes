#!/bin/bash
git status --ignored --short --porcelain | sed s/^...//
