[![Build Status](https://travis-ci.org/ALAIO/ala-json2.svg?branch=master)](https://travis-ci.org/ALAIO/ala-json2)
[![NPM](https://img.shields.io/npm/v/ala-json2.svg)](https://www.npmjs.org/package/ala-json2)

# About

This repository contains information about the ALA blockchain in the JSON file format.  The JSON format is used to help keep this information parsable and available to other programming languages.

# API

[./api/v1/chain.json](./api/v1/chain.json)

Run [alad](https://github.com/ALADIN-Network/ala) or direct requests to a public node.

Usage:
```bash
curl http://127.0.0.1:8888/v1/chain/get_info
echo '{"block_num_or_id": 1}' | curl http://127.0.0.1:8888/v1/chain/get_block -d @-
```

# Operations

[./schema/generated.json](./schema/generated.json)

These operations update the blockchain.  Because these are signed and stored in
binary format a serialization and deserialization library is needed.

* [alafcbuffer20](https://github.com/ALADIN-Network/alafcbuffer20) - JavaScript

# Updating Generated Types

```bash
./update_types.sh
```

# Environment

JSON
