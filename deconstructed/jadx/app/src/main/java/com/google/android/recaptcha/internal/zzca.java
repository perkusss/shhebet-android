package com.google.android.recaptcha.internal;

import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzca implements zzbu {
    public static final zzbv zza = new zzbv(null);
    private final InterfaceC2493J zzb;
    private final zzcl zzc;
    private final zzee zzd;
    private final Map zze;
    private final Map zzf;

    public zzca(InterfaceC2493J interfaceC2493J, zzcl zzclVar, zzee zzeeVar, Map map) {
        this.zzb = interfaceC2493J;
        this.zzc = zzclVar;
        this.zzd = zzeeVar;
        this.zze = map;
        this.zzf = zzclVar.zzb().zzc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzg(List list, zzcj zzcjVar, InterfaceC11503e interfaceC11503e) {
        Object objM10862c = C2495K.m10862c(new zzbx(zzcjVar, list, this, null), interfaceC11503e);
        return objM10862c == C11717b.m48279e() ? objM10862c : C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object zzh(Exception exc, zzcj zzcjVar, InterfaceC11503e interfaceC11503e) {
        Object objM10862c = C2495K.m10862c(new zzby(exc, zzcjVar, this, null), interfaceC11503e);
        return objM10862c == C11717b.m48279e() ? objM10862c : C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzi(zzpr zzprVar, zzcj zzcjVar) throws zzae {
        zzfh zzfhVarZzb = zzfh.zzb();
        int iZza = zzcjVar.zza();
        zzdd zzddVar = (zzdd) this.zze.get(Integer.valueOf(zzprVar.zzf()));
        if (zzddVar == null) {
            throw new zzae(5, 2, null);
        }
        int iZzg = zzprVar.zzg();
        zzpq[] zzpqVarArr = (zzpq[]) zzprVar.zzj().toArray(new zzpq[0]);
        zzddVar.zza(iZzg, zzcjVar, (zzpq[]) Arrays.copyOf(zzpqVarArr, zzpqVarArr.length));
        if (iZza == zzcjVar.zza()) {
            zzcjVar.zzg(zzcjVar.zza() + 1);
        }
        zzfhVarZzb.zzf();
        long jZza = zzfhVarZzb.zza(TimeUnit.MICROSECONDS);
        zzv zzvVar = zzv.zza;
        int iZzk = zzprVar.zzk();
        if (iZzk == 1) {
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }
        zzv.zza(iZzk - 2, jZza);
        zzprVar.zzk();
        zzprVar.zzg();
        C10640r.m44148j0(zzprVar.zzj(), null, null, null, 0, null, new zzbw(this), 31, null);
    }

    @Override // com.google.android.recaptcha.internal.zzbu
    public final void zza(String str) {
        C2552k.m10994d(this.zzb, null, null, new zzbz(new zzcj(this.zzc), this, str, null), 3, null);
    }
}
