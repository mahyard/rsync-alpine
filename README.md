# Alpine Image with Rsync Capability

This repository contains a `Dockerfile` for creating a Docker image based on Alpine Linux v3.21 (current latest), enhanced with additional tools for file synchronization and SSH operations.

## Included Packages

- **rsync**: Enables the use of the `rsync` command for efficient file synchronization and transfer.
- **openssh-client**: Provides the `ssh-keyscan` command for gathering SSH public keys.

## Usage

This lightweight image is designed for scenarios requiring `rsync` and basic SSH functionality in a compact Alpine Linux environment.
