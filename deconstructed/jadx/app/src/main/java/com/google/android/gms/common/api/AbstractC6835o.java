package com.google.android.gms.common.api;

import android.util.Log;
import com.google.android.gms.common.api.InterfaceC6833m;

/* JADX INFO: renamed from: com.google.android.gms.common.api.o */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6835o<R extends InterfaceC6833m> implements InterfaceC6834n<R> {
    @Override // com.google.android.gms.common.api.InterfaceC6834n
    /* JADX INFO: renamed from: a */
    public final void mo29463a(R r10) {
        Status status = r10.getStatus();
        if (status.m29339C1()) {
            m29688c(r10);
            return;
        }
        m29687b(status);
        if (r10 instanceof InterfaceC6830j) {
            try {
                ((InterfaceC6830j) r10).release();
            } catch (RuntimeException e10) {
                Log.w("ResultCallbacks", "Unable to release ".concat(String.valueOf(r10)), e10);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract void m29687b(Status status);

    /* JADX INFO: renamed from: c */
    public abstract void m29688c(R r10);
}
