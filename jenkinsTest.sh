#!/bin/bash
if ! [ -d "C:\Users\daven\test\testTest" ]; then
echo "no dir"
echo "making..."
mkdir testTest
else
echo "it's here"
echo "removing..."
rm testTest
fi