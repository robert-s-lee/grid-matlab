# grid-matlab

- Use Dockerfile

```
grid datastore create --name matlablic --source . 
grid run --dockerfile matlab.dockerfile run.sh --lic_dir sangkyulee@gmail.com:matlablic
grid run --dockerfile matlab.dockerfile run.sh --lic_dir grid:matlablic

```
