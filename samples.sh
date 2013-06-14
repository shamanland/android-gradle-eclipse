#!/usr/bin/env bash
for sample in $(ls -d */) ; do
  cp build.gradle $sample
  cd $sample
  gradle installDebug
  cd ..
done
