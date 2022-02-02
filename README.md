# dicom-test

Docker image that packages `dcmtk` to test dicom protocol

## C-ECHO

```
echoscu -v -aec <AE> <service>.<namespace> <port>
```

## C-STORE

```
wget -O file1.dcm "https://github.com/Alvearie/imaging-ingestion/blob/main/test-data/dicom/file1.dcm?raw=true"

storescu -v -aec <AE> <service>.<namespace> <port> file1.dcm
```

## NetCat

```
nc -zv <service>.<namespace> <port>
```
