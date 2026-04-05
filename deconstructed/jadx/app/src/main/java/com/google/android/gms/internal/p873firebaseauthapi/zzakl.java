package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzakl implements zzaki {
    zzakl() {
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final int zza(int i10, Object obj, Object obj2) {
        zzakj zzakjVar = (zzakj) obj;
        if (zzakjVar.isEmpty()) {
            return 0;
        }
        Iterator it = zzakjVar.entrySet().iterator();
        if (!it.hasNext()) {
            return 0;
        }
        Map.Entry entry = (Map.Entry) it.next();
        entry.getKey();
        entry.getValue();
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final Object zzb(Object obj) {
        return zzakj.zza().zzb();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final Object zzc(Object obj) {
        ((zzakj) obj).zzc();
        return obj;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final Map<?, ?> zzd(Object obj) {
        return (zzakj) obj;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final Map<?, ?> zze(Object obj) {
        return (zzakj) obj;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final boolean zzf(Object obj) {
        return !((zzakj) obj).zzd();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final zzakg<?, ?> zza(Object obj) {
        throw new NoSuchMethodError();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaki
    public final Object zza(Object obj, Object obj2) {
        zzakj zzakjVarZzb = (zzakj) obj;
        zzakj zzakjVar = (zzakj) obj2;
        if (!zzakjVar.isEmpty()) {
            if (!zzakjVarZzb.zzd()) {
                zzakjVarZzb = zzakjVarZzb.zzb();
            }
            zzakjVarZzb.zza(zzakjVar);
        }
        return zzakjVarZzb;
    }
}
