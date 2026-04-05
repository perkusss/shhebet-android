package com.google.android.recaptcha.internal;

import java.util.Iterator;
import java.util.List;
import p666mf.C10632j;
import p666mf.C10640r;

/* JADX INFO: loaded from: classes2.dex */
public final class zzef {
    private List zza = C10640r.m44357k();

    public final long zza(long[] jArr) {
        Iterator it = C10640r.m44155q0(this.zza, C10632j.m44336q0(jArr)).iterator();
        if (!it.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = Long.valueOf(((Number) it.next()).longValue() ^ ((Number) next).longValue());
        }
        return ((Number) next).longValue();
    }

    public final void zzb(long[] jArr) {
        this.zza = C10632j.m44336q0(jArr);
    }
}
