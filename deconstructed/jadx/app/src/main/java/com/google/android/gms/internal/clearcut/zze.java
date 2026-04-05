package com.google.android.gms.internal.clearcut;

import android.content.Context;
import com.google.android.gms.common.api.AbstractC6698f;
import com.google.android.gms.common.api.AbstractC6700h;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.C6754a;
import com.google.android.gms.common.util.VisibleForTesting;
import p131H4.C1486a;
import p131H4.C1491f;
import p131H4.InterfaceC1488c;

/* JADX INFO: loaded from: classes2.dex */
public final class zze extends AbstractC6698f<C6693a.d.c> implements InterfaceC1488c {
    @VisibleForTesting
    private zze(Context context) {
        super(context, C1486a.f7962p, (C6693a.d) null, new C6754a());
    }

    public static InterfaceC1488c zzb(Context context) {
        return new zze(context);
    }

    @Override // p131H4.InterfaceC1488c
    public final AbstractC6700h<Status> zzb(C1491f c1491f) {
        return doBestEffortWrite(new zzh(c1491f, asGoogleApiClient()));
    }
}
