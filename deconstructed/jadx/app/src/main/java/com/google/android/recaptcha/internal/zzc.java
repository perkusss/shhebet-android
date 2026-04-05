package com.google.android.recaptcha.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import p214Lf.C2541f;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2507Q;
import p652lf.C10400F;
import p652lf.C10417o;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: loaded from: classes2.dex */
final class zzc extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ long zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzc(zzg zzgVar, String str, long j10, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzgVar;
        this.zzc = str;
        this.zzd = j10;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        zzc zzcVar = new zzc(this.zzb, this.zzc, this.zzd, interfaceC11503e);
        zzcVar.zze = obj;
        return zzcVar;
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzc) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        Object objE = C11717b.m48279e();
        int i10 = this.zza;
        C10418p.m43253b(obj);
        if (i10 == 0) {
            InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.zze;
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzc().iterator();
            while (it.hasNext()) {
                arrayList.add(C2552k.m10992b(interfaceC2493J, null, null, new zzb((zza) it.next(), this.zzc, this.zzd, null), 3, null));
            }
            InterfaceC2507Q[] interfaceC2507QArr = (InterfaceC2507Q[]) arrayList.toArray(new InterfaceC2507Q[0]);
            InterfaceC2507Q[] interfaceC2507QArr2 = (InterfaceC2507Q[]) Arrays.copyOf(interfaceC2507QArr, interfaceC2507QArr.length);
            this.zza = 1;
            obj = C2541f.m10943a(interfaceC2507QArr2, this);
            if (obj == objE) {
                return objE;
            }
        }
        String str = this.zzc;
        zzof zzofVarZzf = zzog.zzf();
        zzofVarZzf.zzd(str);
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            Object objM43251i = ((C10417o) it2.next()).m43251i();
            if (C10417o.m43249g(objM43251i)) {
                zzofVarZzf.zzg((zzog) objM43251i);
            }
        }
        return (zzog) zzofVarZzf.zzj();
    }
}
