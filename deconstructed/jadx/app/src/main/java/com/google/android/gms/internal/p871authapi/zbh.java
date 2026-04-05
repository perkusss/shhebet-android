package com.google.android.gms.internal.p871authapi;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p023B4.C0215a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zbh extends zbb implements zbi {
    public zbh() {
        super("com.google.android.gms.auth.api.identity.internal.IAuthorizationCallback");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C0215a c0215a = (C0215a) zbc.zba(parcel, C0215a.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c0215a);
        return true;
    }
}
