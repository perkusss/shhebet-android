package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.List;
import p214Lf.C2495K;
import p652lf.C10417o;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes2.dex */
public final class zzg {
    private final List zza;

    public zzg() {
        this(null, 1, null);
    }

    public final Object zza(String str, long j10, InterfaceC11503e interfaceC11503e) {
        return C2495K.m10862c(new zzc(this, str, j10, null), interfaceC11503e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb(long j10, zzoe zzoeVar, InterfaceC11503e interfaceC11503e) {
        zzd zzdVar;
        if (interfaceC11503e instanceof zzd) {
            zzdVar = (zzd) interfaceC11503e;
            int i10 = zzdVar.zzc;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                zzdVar.zzc = i10 - Integer.MIN_VALUE;
            } else {
                zzdVar = new zzd(this, interfaceC11503e);
            }
        }
        Object objM10862c = zzdVar.zza;
        Object objE = C11717b.m48279e();
        int i11 = zzdVar.zzc;
        if (i11 == 0) {
            C10418p.m43253b(objM10862c);
            zzf zzfVar = new zzf(this, j10, zzoeVar, null);
            zzdVar.zzc = 1;
            objM10862c = C2495K.m10862c(zzfVar, zzdVar);
            if (objM10862c == objE) {
                return objE;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(objM10862c);
        }
        return ((C10417o) objM10862c).m43251i();
    }

    public final List zzc() {
        return this.zza;
    }

    public final void zzd(zza zzaVar) {
        this.zza.add(zzaVar);
    }

    public /* synthetic */ zzg(List list, int i10, C13704j c13704j) {
        List listK = C10640r.m44357k();
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        arrayList.addAll(listK);
    }
}
