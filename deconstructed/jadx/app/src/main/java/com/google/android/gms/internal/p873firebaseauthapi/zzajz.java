package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzajz extends zzaju {
    /* synthetic */ zzajz(zzajy zzajyVar) {
        this();
    }

    private static <E> zzajl<E> zzc(Object obj, long j10) {
        return (zzajl) zzamm.zze(obj, j10);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
    final <L> List<L> zza(Object obj, long j10) {
        zzajl zzajlVarZzc = zzc(obj, j10);
        if (zzajlVarZzc.zzc()) {
            return zzajlVarZzc;
        }
        int size = zzajlVarZzc.size();
        zzajl zzajlVarZza = zzajlVarZzc.zza(size == 0 ? 10 : size << 1);
        zzamm.zza(obj, j10, zzajlVarZza);
        return zzajlVarZza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
    final void zzb(Object obj, long j10) {
        zzc(obj, j10).zzb();
    }

    private zzajz() {
        super(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.google.android.gms.internal.firebase-auth-api.zzajl, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaju
    final <E> void zza(Object obj, Object obj2, long j10) {
        zzajl zzajlVarZzc = zzc(obj, j10);
        ?? Zzc = zzc(obj2, j10);
        int size = zzajlVarZzc.size();
        int size2 = Zzc.size();
        ?? r02 = zzajlVarZzc;
        r02 = zzajlVarZzc;
        if (size > 0 && size2 > 0) {
            boolean zZzc = zzajlVarZzc.zzc();
            ?? Zza = zzajlVarZzc;
            if (!zZzc) {
                Zza = zzajlVarZzc.zza(size2 + size);
            }
            Zza.addAll(Zzc);
            r02 = Zza;
        }
        if (size > 0) {
            Zzc = r02;
        }
        zzamm.zza(obj, j10, (Object) Zzc);
    }
}
