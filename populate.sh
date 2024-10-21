#!/bin/bash

# Example content for requirements.txt
requirements_content='Flask==0.12  # Vulnerable to directory traversal
requests==2.19.1  # Vulnerable to open redirect (CVE-2018-18074)
urllib3==1.24.1  # Vulnerable to DoS (CVE-2019-11324)
django==1.11.20  # Vulnerable to SQL injection (CVE-2019-14234)
jinja2==2.10  # Vulnerable to sandbox escape attacks (CVE-2019-10906)
cryptography==2.1.4  # Memory leak vulnerability (CVE-2018-10903)
pillow==6.2.0  # Multiple buffer overflow vulnerabilities (CVE-2019-16865)
PyYAML==3.13  # Arbitrary code execution during deserialization (CVE-2017-18342)
SQLAlchemy==1.2.17  # SQL injection vulnerability (CVE-2019-7548)'

# Example content for yarn.lock
yarn_lock_content='requests@2.19.1:
  version "2.19.1"
  resolved "https://registry.yarnpkg.com/requests/-/requests-2.19.1.tgz"
  integrity sha512-abc123...
  dependencies:
    urllib3 "^1.24.1"

urllib3@1.24.1:
  version "1.24.1"
  resolved "https://registry.yarnpkg.com/urllib3/-/urllib3-1.24.1.tgz"
  integrity sha512-def456...
  dependencies:
    idna "^2.7"

idna@2.7:
  version "2.7"
  resolved "https://registry.yarnpkg.com/idna/-/idna-2.7.tgz"
  integrity sha512-xyz789...

lodash@4.17.11:
  version "4.17.11"
  resolved "https://registry.yarnpkg.com/lodash/-/lodash-4.17.11.tgz"
  integrity sha512-ghi789...

serialize-javascript@2.1.1:
  version "2.1.1"
  resolved "https://registry.yarnpkg.com/serialize-javascript/-/serialize-javascript-2.1.1.tgz"
  integrity sha512-jkl012...

event-stream@3.3.6:
  version "3.3.6"
  resolved "https://registry.yarnpkg.com/event-stream/-/event-stream-3.3.6.tgz"
  integrity sha512-mno345...
  dependencies:
    flatmap-stream "0.1.1"

flatmap-stream@0.1.1:
  version "0.1.1"
  resolved "https://registry.yarnpkg.com/flatmap-stream/-/flatmap-stream-0.1.1.tgz"
  integrity sha512-pqr678...'



# Example content for pnpm-lock.yaml
pnpm_lock_content='lockfileVersion: 5.4

dependencies:
  requests:
    version: 2.19.1
    resolution:
      integrity: sha512-abc123
    dependencies:
      urllib3: 1.24.1

  lodash:
    version: 4.17.11
    resolution:
      integrity: sha512-def456'

# Example content for package-lock.json
package_lock_content='{
  "name": "example-project",
  "version": "1.0.0",
  "lockfileVersion": 2,
  "requires": true,
  "dependencies": {
    "requests": {
      "version": "2.19.1",
      "resolved": "https://registry.npmjs.org/requests/-/requests-2.19.1.tgz",
      "integrity": "sha512-abc123...",
      "requires": {
        "urllib3": "1.24.1"
      }
    },
    "urllib3": {
      "version": "1.24.1",
      "resolved": "https://registry.npmjs.org/urllib3/-/urllib3-1.24.1.tgz",
      "integrity": "sha512-def456..."
    },
    "lodash": {
      "version": "4.17.11",
      "resolved": "https://registry.npmjs.org/lodash/-/lodash-4.17.11.tgz",
      "integrity": "sha512-ghi789..."
    }
  }
}'

# Populate requirements.txt files
find . -name "requirements.txt" | while read -r file; do
  echo "Populating $file with example content for requirements.txt..."
  echo "$requirements_content" > "$file"
done

# Populate yarn.lock files
find . -name "yarn.lock" | while read -r file; do
  echo "Populating $file with example content for yarn.lock..."
  echo "$yarn_lock_content" > "$file"
done

# Populate pnpm-lock.yaml files
find . -name "pnpm-lock.yaml" | while read -r file; do
  echo "Populating $file with example content for pnpm-lock.yaml..."
  echo "$pnpm_lock_content" > "$file"
done

# Populate package-lock.json files
find . -name "package-lock.json" | while read -r file; do
  echo "Populating $file with example content for package-lock.json..."
  echo "$package_lock_content" > "$file"
done


echo "All requirements.txt and yarn.lock files have been populated!"

