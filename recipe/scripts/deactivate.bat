@REM Restore previous PDAL env vars if they were set

@if defined _CONDA_SET_PDAL_PYTHON_DRIVER_PATH (
  set "PDAL_DRIVER_PATH=%_CONDA_SET_PDAL_PYTHON_DRIVER_PATH%"
  set "_CONDA_SET_PDAL_PYTHON_DRIVER_PATH="
)


