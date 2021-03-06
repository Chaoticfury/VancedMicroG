package com.mgoogle.android.gms.phenotype.internal;

import com.google.android.gms.common.api.Status;
import com.mgoogle.android.gms.phenotype.Configurations;

interface IPhenotypeCallbacks {
    void onRegister(in Status status) = 0;
    void onConfigurations(in Status status, in Configurations configurations) = 3;
}
