package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p273P4.C2998q;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagr {
    private final int zza;
    private List<String> zzb;

    public zzagr() {
        this(null);
    }

    public static zzagr zza() {
        return new zzagr(null);
    }

    public final List<String> zzb() {
        return this.zzb;
    }

    private zzagr(List<String> list) {
        this.zza = 1;
        this.zzb = new ArrayList();
    }

    public zzagr(int i10, List<String> list) {
        this.zza = 1;
        if (list != null && !list.isEmpty()) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                list.set(i11, C2998q.m12473a(list.get(i11)));
            }
            this.zzb = Collections.unmodifiableList(list);
            return;
        }
        this.zzb = Collections.EMPTY_LIST;
    }
}
