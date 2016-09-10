#!/usr/bin/env bash
cat ./releng/tag.json | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./tag.json
cat ./releng/release-compositeArtifacts.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./release-compositeArtifacts.xml
cat ./releng/release-compositeContent.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./release-compositeContent.xml
cat ./releng/latest-compositeArtifacts.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./latest-compositeArtifacts.xml
cat ./releng/latest-compositeContent.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./latest-compositeContent.xml
