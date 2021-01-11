package msmnile

import (
    "android/soong/android"
)

func init() {
    android.RegisterModuleType("lenovo_zippo_fod_hal_binary", fodHalBinaryFactory)
    android.RegisterModuleType("lenovo_zippo_sensors_hal_library_static", sensorsHalLibraryFactory)
}
