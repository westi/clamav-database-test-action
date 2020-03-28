# clamav database test action

This action scans the files in the repository using the supplied clamav database(s)

## Inputs

### `database-file-or-path`

**Required** Filename of database or path to folder of databases.

### `folder-to-scan`

**Required** Folder to scan

## Example usage

uses: actions/clamav-database-test-action@v1.1
with:
  database-file-or-path: 'example.hdb'
  folder-to-scan: 'samples'