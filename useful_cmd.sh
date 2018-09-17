#!/bin/bash
 kill $(ps x | grep "pts/37" | awk '{print $1}')

