package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.C6850e;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.C6923t;
import p461a5.C4935a;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzh extends C6850e<zzi> implements InterfaceC6833m {
    private final Status zzp;

    public zzh(DataHolder dataHolder) {
        this(dataHolder, C4935a.m19026b(dataHolder.m29694B1()));
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.zzp;
    }

    private zzh(DataHolder dataHolder, Status status) {
        super(dataHolder, zzi.CREATOR);
        C6923t.m29806a(dataHolder == null || dataHolder.m29694B1() == status.m29342z1());
        this.zzp = status;
    }
}
