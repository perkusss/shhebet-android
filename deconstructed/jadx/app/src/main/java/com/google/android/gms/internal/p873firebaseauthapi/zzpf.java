package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
public final class zzpf extends RuntimeException {
    public zzpf(String str) {
        super(str);
    }

    public static <T> T zza(zzpi<T> zzpiVar) {
        try {
            return zzpiVar.zza();
        } catch (Exception e10) {
            throw new zzpf(e10);
        }
    }

    private zzpf(Throwable th) {
        super(th);
    }
}
