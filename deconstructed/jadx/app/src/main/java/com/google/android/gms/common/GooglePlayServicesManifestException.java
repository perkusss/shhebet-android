package com.google.android.gms.common;

import com.google.android.gms.common.annotation.KeepName;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class GooglePlayServicesManifestException extends IllegalStateException {

    /* JADX INFO: renamed from: a */
    private final int f29797a;

    public GooglePlayServicesManifestException(int i10, String str) {
        super(str);
        this.f29797a = i10;
    }
}
