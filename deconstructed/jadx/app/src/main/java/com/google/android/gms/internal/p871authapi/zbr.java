package com.google.android.gms.internal.p871authapi;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import p023B4.C0222h;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zbr extends zbb implements zbs {
    public zbr() {
        super("com.google.android.gms.auth.api.identity.internal.ISaveAccountLinkingTokenCallback");
    }

    @Override // com.google.android.gms.internal.p871authapi.zbb
    protected final boolean zba(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        Status status = (Status) zbc.zba(parcel, Status.CREATOR);
        C0222h c0222h = (C0222h) zbc.zba(parcel, C0222h.CREATOR);
        zbc.zbb(parcel);
        zbb(status, c0222h);
        return true;
    }
}
