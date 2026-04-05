package com.google.android.gms.internal.location;

import com.google.android.gms.common.api.AbstractC6699g;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC6763d;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzcq extends AbstractC6763d {
    public zzcq(AbstractC6699g abstractC6699g) {
        super((C6693a<?>) zzbi.zzb, abstractC6699g);
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ InterfaceC6833m createFailedResult(Status status) {
        return status;
    }

    @Override // com.google.android.gms.common.api.internal.AbstractC6763d, com.google.android.gms.common.api.internal.InterfaceC6766e
    public final /* bridge */ /* synthetic */ void setResult(Object obj) {
        super.setResult((InterfaceC6833m) obj);
    }
}
