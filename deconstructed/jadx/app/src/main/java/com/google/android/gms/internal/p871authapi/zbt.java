package com.google.android.gms.internal.p871authapi;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p023B4.C0224j;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zbt extends zbb implements zbu {
    public zbt() {
        super("com.google.android.gms.auth.api.identity.internal.ISavePasswordCallback");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C0224j c0224j = (C0224j) zbc.zba(parcel, C0224j.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c0224j);
        return true;
    }
}
