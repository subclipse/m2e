#!/usr/bin/env bash
cat ./releng/release/tag.json | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./tag.json
cat ./releng/release/release.json | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./release.json
cat ./releng/release/latest.json | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./latest.json
cat ./releng/release/release-compositeArtifacts.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./release-compositeArtifacts.xml
cat ./releng/release/release-compositeContent.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./release-compositeContent.xml
cat ./releng/release/latest-compositeArtifacts.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./latest-compositeArtifacts.xml
cat ./releng/release/latest-compositeContent.xml | sed s/\$\{TRAVIS_TAG\}/${TRAVIS_TAG}/g > ./latest-compositeContent.xml
