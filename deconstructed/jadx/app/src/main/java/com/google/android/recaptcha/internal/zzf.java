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
import p869zf.C13689E;

/* JADX INFO: loaded from: classes2.dex */
final class zzf extends AbstractC10298m implements InterfaceC13452p {
    int zza;
    final /* synthetic */ zzg zzb;
    final /* synthetic */ long zzc;
    final /* synthetic */ zzoe zzd;
    private /* synthetic */ Object zze;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzf(zzg zzgVar, long j10, zzoe zzoeVar, InterfaceC11503e interfaceC11503e) {
        super(2, interfaceC11503e);
        this.zzb = zzgVar;
        this.zzc = j10;
        this.zzd = zzoeVar;
    }

    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final InterfaceC11503e create(Object obj, InterfaceC11503e interfaceC11503e) {
        zzf zzfVar = new zzf(this.zzb, this.zzc, this.zzd, interfaceC11503e);
        zzfVar.zze = obj;
        return zzfVar;
    }

    @Override // p852yf.InterfaceC13452p
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((zzf) create((InterfaceC2493J) obj, (InterfaceC11503e) obj2)).invokeSuspend(C10400F.f45080a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
    public final Object invokeSuspend(Object obj) {
        C13689E c13689e;
        Object objM43252a;
        Object objE = C11717b.m48279e();
        if (this.zza != 0) {
            c13689e = (C13689E) this.zze;
            C10418p.m43253b(obj);
        } else {
            C10418p.m43253b(obj);
            InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.zze;
            ArrayList arrayList = new ArrayList();
            Iterator it = this.zzb.zzc().iterator();
            while (it.hasNext()) {
                arrayList.add(C2552k.m10992b(interfaceC2493J, null, null, new zze((zza) it.next(), this.zzc, this.zzd, null), 3, null));
            }
            C13689E c13689e2 = new C13689E();
            InterfaceC2507Q[] interfaceC2507QArr = (InterfaceC2507Q[]) arrayList.toArray(new InterfaceC2507Q[0]);
            InterfaceC2507Q[] interfaceC2507QArr2 = (InterfaceC2507Q[]) Arrays.copyOf(interfaceC2507QArr, interfaceC2507QArr.length);
            this.zze = c13689e2;
            this.zza = 1;
            obj = C2541f.m10943a(interfaceC2507QArr2, this);
            if (obj == objE) {
                return objE;
            }
            c13689e = c13689e2;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            Throwable thM43246d = C10417o.m43246d(((C10417o) it2.next()).m43251i());
            if (thM43246d != null) {
                T zzpVar = 0;
                if (c13689e.f58382a != 0) {
                    zzpVar = new zzp(zzn.zzc, zzl.zzal, null);
                } else if (thM43246d instanceof zzp) {
                    zzpVar = (zzp) thM43246d;
                }
                c13689e.f58382a = zzpVar;
            }
        }
        zzp zzpVar2 = (zzp) c13689e.f58382a;
        if (zzpVar2 != null) {
            C10417o.a aVar = C10417o.f45098b;
            objM43252a = C10418p.m43252a(zzpVar2);
        } else {
            C10417o.a aVar2 = C10417o.f45098b;
            objM43252a = C10400F.f45080a;
        }
        return C10417o.m43243a(C10417o.m43244b(objM43252a));
    }
}
