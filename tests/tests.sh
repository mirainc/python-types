#!/bin/bash

coverage run --include=typesafe/* -m unittest tests.test_decorators.TestDecorators
coverage html