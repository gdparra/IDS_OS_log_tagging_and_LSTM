# An IDS for Detecting Password-Spray Attacks in Cloud Hosts from Native Host Data Using OS Log Tagging and LSTM

This repository is focused on the development of an IDS using OS logs Tagging for clustering and identifying different OS log patterns and LSTM as our detection module.

The process followed in the proposed paper is the following:

1. Extraction of OS logs and network flows from our elastic search cluster.
2. Generation of Graphs to understand flow data.
3. Pre-process OS logs to remove special characters and nouns.
4. Generate OS log tags based on the receiving logs.
5. Find OS log patterns using the generated tags and plot the clustered logs.
6. Generate GROK rules based on the found patterns.
7. Pre-process the OS logs, this time using the GROK patterns that should match logs and generate new attributes.
8. Annotate network flows with the new attributes generated with the OS logs dataset.
9. Train a LSTM model to detect anomalies using the new annotated network flow dataset.

Test
