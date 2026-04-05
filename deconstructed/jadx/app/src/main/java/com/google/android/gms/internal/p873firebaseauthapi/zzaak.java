package com.google.android.gms.internal.p873firebaseauthapi;

import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.AbstractC7959g;
import com.google.firebase.auth.AbstractC7992v;
import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7930I;
import com.google.firebase.auth.C7931J;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7934M;
import com.google.firebase.auth.C7939S;
import com.google.firebase.auth.C7953d;
import com.google.firebase.auth.C7961h;
import com.google.firebase.auth.C7995x;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import p687o6.C10894g;
import p765t6.C12215B;
import p765t6.C12249f;
import p765t6.C12253h;
import p765t6.C12259k;
import p765t6.C12274r0;
import p765t6.InterfaceC12231S;
import p765t6.InterfaceC12242b0;
import p765t6.InterfaceC12275s;
import p765t6.InterfaceC12277t;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaak extends zzadj {
    public zzaak(C10894g c10894g, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = new zzaci(c10894g, scheduledExecutorService);
        this.zzb = executor;
    }

    public final Task<Void> zza(C10894g c10894g, String str, String str2) {
        return zza((zzaaj) new zzaaj(str, str2).zza(c10894g));
    }

    public final Task<Object> zzb(C10894g c10894g, String str, String str2) {
        return zza((zzaam) new zzaam(str, str2).zza(c10894g));
    }

    public final Task<Object> zzc(C10894g c10894g, String str, String str2) {
        return zza((zzaaq) new zzaaq(str, str2).zza(c10894g));
    }

    public final Task<Void> zzd(C10894g c10894g, AbstractC7992v abstractC7992v, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzaca) new zzaca(str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, String str, String str2, String str3) {
        return zza((zzaal) new zzaal(str, str2, str3).zza(c10894g));
    }

    public final Task<Void> zzb(C10894g c10894g, AbstractC7992v abstractC7992v, AbstractC7959g abstractC7959g, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzaba) new zzaba(abstractC7959g, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Object> zzc(C10894g c10894g, AbstractC7992v abstractC7992v, AbstractC7959g abstractC7959g, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzaaz) new zzaaz(abstractC7959g, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Object> zza(C10894g c10894g, String str, String str2, String str3, String str4, InterfaceC12242b0 interfaceC12242b0) {
        return zza((zzaao) new zzaao(str, str2, str3, str4).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<String> zzd(C10894g c10894g, String str, String str2) {
        return zza((zzace) new zzace(str, str2).zza(c10894g));
    }

    public final Task<Object> zzb(C10894g c10894g, AbstractC7992v abstractC7992v, C7961h c7961h, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzabb) new zzabb(c7961h, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zzc(C10894g c10894g, AbstractC7992v abstractC7992v, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzabx) new zzabx(str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(AbstractC7992v abstractC7992v, InterfaceC12277t interfaceC12277t) {
        return zza((zzaan) new zzaan().zza(abstractC7992v).zza(interfaceC12277t).zza((InterfaceC12275s) interfaceC12277t));
    }

    public final Task<Void> zza(C10894g c10894g, C7931J c7931j, AbstractC7992v abstractC7992v, String str, InterfaceC12242b0 interfaceC12242b0) {
        zzads.zza();
        zzaap zzaapVar = new zzaap(c7931j, abstractC7992v.zze(), str, null);
        zzaapVar.zza(c10894g).zza(interfaceC12242b0);
        return zza(zzaapVar);
    }

    public final Task<Object> zzb(C10894g c10894g, AbstractC7992v abstractC7992v, String str, String str2, String str3, String str4, InterfaceC12231S interfaceC12231S) {
        return zza((zzabd) new zzabd(str, str2, str3, str4).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, C7934M c7934m, AbstractC7992v abstractC7992v, String str, String str2, InterfaceC12242b0 interfaceC12242b0) {
        zzaap zzaapVar = new zzaap(c7934m, abstractC7992v.zze(), str, str2);
        zzaapVar.zza(c10894g).zza(interfaceC12242b0);
        return zza(zzaapVar);
    }

    public final Task<Object> zzb(C10894g c10894g, AbstractC7992v abstractC7992v, C7928G c7928g, String str, InterfaceC12231S interfaceC12231S) {
        zzads.zza();
        return zza((zzabf) new zzabf(c7928g, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Object> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7931J c7931j, String str, InterfaceC12242b0 interfaceC12242b0) {
        zzads.zza();
        zzaas zzaasVar = new zzaas(c7931j, str, null);
        zzaasVar.zza(c10894g).zza(interfaceC12242b0);
        if (abstractC7992v != null) {
            zzaasVar.zza(abstractC7992v);
        }
        return zza(zzaasVar);
    }

    public final Task<Void> zzb(C10894g c10894g, String str, C7953d c7953d, String str2, String str3) {
        c7953d.m34081E1(6);
        return zza((zzabj) new zzabj(str, c7953d, str2, str3, "sendSignInLinkToEmail").zza(c10894g));
    }

    public final Task<Object> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7934M c7934m, String str, String str2, InterfaceC12242b0 interfaceC12242b0) {
        zzaas zzaasVar = new zzaas(c7934m, str, str2);
        zzaasVar.zza(c10894g).zza(interfaceC12242b0);
        if (abstractC7992v != null) {
            zzaasVar.zza(abstractC7992v);
        }
        return zza(zzaasVar);
    }

    public final Task<Object> zzb(C10894g c10894g, String str, String str2, String str3, String str4, InterfaceC12242b0 interfaceC12242b0) {
        return zza((zzabq) new zzabq(str, str2, str3, str4).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<C7995x> zza(C10894g c10894g, AbstractC7992v abstractC7992v, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzaar) new zzaar(str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Object> zzb(C10894g c10894g, AbstractC7992v abstractC7992v, String str, InterfaceC12231S interfaceC12231S) {
        C6923t.m29818m(c10894g);
        C6923t.m29812g(str);
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(interfaceC12231S);
        List<String> listZzg = abstractC7992v.zzg();
        if ((listZzg != null && !listZzg.contains(str)) || abstractC7992v.mo34114D1()) {
            return Tasks.forException(zzach.zza(new Status(17016, str)));
        }
        str.getClass();
        if (!str.equals("password")) {
            return zza((zzaby) new zzaby(str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
        }
        return zza((zzabv) new zzabv().zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<zzafi> zza() {
        return zza(new zzaau());
    }

    public final Task<zzafn> zza(String str, String str2) {
        return zza(new zzaat(str, str2));
    }

    public final Task<Object> zza(C10894g c10894g, AbstractC7992v abstractC7992v, AbstractC7959g abstractC7959g, String str, InterfaceC12231S interfaceC12231S) {
        C6923t.m29818m(c10894g);
        C6923t.m29818m(abstractC7959g);
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(interfaceC12231S);
        List<String> listZzg = abstractC7992v.zzg();
        if (listZzg != null && listZzg.contains(abstractC7959g.mo34038y1())) {
            return Tasks.forException(zzach.zza(new Status(17015)));
        }
        if (abstractC7959g instanceof C7961h) {
            C7961h c7961h = (C7961h) abstractC7959g;
            if (!c7961h.m34090D1()) {
                return zza((zzaaw) new zzaaw(c7961h, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
            }
            return zza((zzaax) new zzaax(c7961h).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
        }
        if (abstractC7959g instanceof C7928G) {
            zzads.zza();
            return zza((zzaay) new zzaay((C7928G) abstractC7959g).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
        }
        C6923t.m29818m(c10894g);
        C6923t.m29818m(abstractC7959g);
        C6923t.m29818m(abstractC7992v);
        C6923t.m29818m(interfaceC12231S);
        return zza((zzaav) new zzaav(abstractC7959g).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7961h c7961h, String str, InterfaceC12231S interfaceC12231S) {
        return zza((zzabc) new zzabc(c7961h, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, String str, String str2, String str3, String str4, InterfaceC12231S interfaceC12231S) {
        return zza((zzabe) new zzabe(str, str2, str3, str4).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7928G c7928g, String str, InterfaceC12231S interfaceC12231S) {
        zzads.zza();
        return zza((zzabg) new zzabg(c7928g, str).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, InterfaceC12231S interfaceC12231S) {
        return zza((zzabi) new zzabi().zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(String str, String str2, String str3, String str4) {
        return zza(new zzabh(str, str2, str3, str4));
    }

    public final Task<Void> zza(C10894g c10894g, C7953d c7953d, String str) {
        return zza((zzabk) new zzabk(str, c7953d).zza(c10894g));
    }

    public final Task<Void> zza(C10894g c10894g, String str, C7953d c7953d, String str2, String str3) {
        c7953d.m34081E1(1);
        return zza((zzabj) new zzabj(str, c7953d, str2, str3, "sendPasswordResetEmail").zza(c10894g));
    }

    public final Task<Void> zza(String str) {
        return zza(new zzabm(str));
    }

    public final Task<Object> zza(C10894g c10894g, InterfaceC12242b0 interfaceC12242b0, String str) {
        return zza((zzabl) new zzabl(str).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<Object> zza(C10894g c10894g, AbstractC7959g abstractC7959g, String str, InterfaceC12242b0 interfaceC12242b0) {
        return zza((zzabo) new zzabo(abstractC7959g, str).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<Object> zza(C10894g c10894g, String str, String str2, InterfaceC12242b0 interfaceC12242b0) {
        return zza((zzabn) new zzabn(str, str2).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<Object> zza(C10894g c10894g, C7961h c7961h, String str, InterfaceC12242b0 interfaceC12242b0) {
        return zza((zzabp) new zzabp(c7961h, str).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<Object> zza(C10894g c10894g, C7928G c7928g, String str, InterfaceC12242b0 interfaceC12242b0) {
        zzads.zza();
        return zza((zzabs) new zzabs(c7928g, str).zza(c10894g).zza(interfaceC12242b0));
    }

    public final Task<Void> zza(C12259k c12259k, String str, String str2, long j10, boolean z10, boolean z11, String str3, String str4, boolean z12, C7930I.b bVar, Executor executor, Activity activity) {
        zzabr zzabrVar = new zzabr(c12259k, str, str2, j10, z10, z11, str3, str4, z12);
        zzabrVar.zza(bVar, activity, executor, str);
        return zza(zzabrVar);
    }

    public final Task<zzagi> zza(C12259k c12259k, String str) {
        return zza(new zzabu(c12259k, str));
    }

    public final Task<Void> zza(C12259k c12259k, C7932K c7932k, String str, long j10, boolean z10, boolean z11, String str2, String str3, boolean z12, C7930I.b bVar, Executor executor, Activity activity) {
        zzabt zzabtVar = new zzabt(c7932k, C6923t.m29812g(c12259k.zzc()), str, j10, z10, z11, str2, str3, z12);
        zzabtVar.zza(bVar, activity, executor, c7932k.mo33971B1());
        return zza(zzabtVar);
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, String str, String str2, InterfaceC12231S interfaceC12231S) {
        return zza((zzabw) new zzabw(abstractC7992v.zze(), str, str2).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7928G c7928g, InterfaceC12231S interfaceC12231S) {
        zzads.zza();
        return zza((zzabz) new zzabz(c7928g).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(C10894g c10894g, AbstractC7992v abstractC7992v, C7939S c7939s, InterfaceC12231S interfaceC12231S) {
        return zza((zzacc) new zzacc(c7939s).zza(c10894g).zza(abstractC7992v).zza(interfaceC12231S).zza((InterfaceC12275s) interfaceC12231S));
    }

    public final Task<Void> zza(String str, String str2, C7953d c7953d) {
        c7953d.m34081E1(7);
        return zza(new zzacb(str, str2, c7953d));
    }

    static C12249f zza(C10894g c10894g, zzaff zzaffVar) {
        C6923t.m29818m(c10894g);
        C6923t.m29818m(zzaffVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C12274r0(zzaffVar, "firebase"));
        List<zzafv> listZzl = zzaffVar.zzl();
        if (listZzl != null && !listZzl.isEmpty()) {
            for (int i10 = 0; i10 < listZzl.size(); i10++) {
                arrayList.add(new C12274r0(listZzl.get(i10)));
            }
        }
        C12249f c12249f = new C12249f(c10894g, arrayList);
        c12249f.m50122O1(new C12253h(zzaffVar.zzb(), zzaffVar.zza()));
        c12249f.m50123P1(zzaffVar.zzn());
        c12249f.m50121N1(zzaffVar.zze());
        c12249f.mo34121K1(C12215B.m50057b(zzaffVar.zzk()));
        c12249f.mo34119I1(zzaffVar.zzd());
        return c12249f;
    }

    public final void zza(C10894g c10894g, zzagd zzagdVar, C7930I.b bVar, Activity activity, Executor executor) {
        zza((zzacd) new zzacd(zzagdVar).zza(c10894g).zza(bVar, activity, executor, zzagdVar.zzd()));
    }
}
