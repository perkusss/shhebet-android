package com.google.android.gms.internal.p871authapi;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p023B4.C0217c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zbk extends zbb implements zbl {
    public zbk() {
        super("com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C0217c c0217c = (C0217c) zbc.zba(parcel, C0217c.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c0217c);
        return true;
    }
}
