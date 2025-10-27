
# Mount Local Folder (mount-local-folder)

Mounts a local folder from the host into the devcontainer

## Example Usage

```json
"features": {
    "ghcr.io/patheticpat/devcontain-yourself/mount-local-folder:0": {}
}
```

## Options

| Options Id | Description | Type | Default Value |
|-----|-----|-----|-----|
| hostPath | The path on the host machine to mount | string | ${localEnv:HOME}/.config/jj |
| containerPath | The path inside the container where the folder will be mounted | string | ${containerEnv:HOME}/.config/jj |



---

_Note: This file was auto-generated from the [devcontainer-feature.json](https://github.com/patheticpat/devcontain-yourself/blob/main/src/mount-local-folder/devcontainer-feature.json).  Add additional notes to a `NOTES.md`._
