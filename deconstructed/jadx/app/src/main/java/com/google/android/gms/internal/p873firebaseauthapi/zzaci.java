package com.google.android.gms.internal.p873firebaseauthapi;

import android.content.Context;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.auth.AbstractC7919B;
import com.google.firebase.auth.C7928G;
import com.google.firebase.auth.C7931J;
import com.google.firebase.auth.C7934M;
import com.google.firebase.auth.C7939S;
import com.google.firebase.auth.InterfaceC7936O;
import java.util.concurrent.ScheduledExecutorService;
import p221M4.C2612a;
import p687o6.C10894g;

/* JADX INFO: loaded from: classes2.dex */
public final class zzaci {
    private static final C2612a zza = new C2612a("FirebaseAuth", "FirebaseAuthFallback:");
    private final zzyl zzb;
    private final zzadx zzc;

    zzaci(C10894g c10894g, ScheduledExecutorService scheduledExecutorService) {
        C6923t.m29818m(c10894g);
        Context contextM45498l = c10894g.m45498l();
        C6923t.m29818m(contextM45498l);
        this.zzb = new zzyl(new zzacw(c10894g, zzact.zza()));
        this.zzc = new zzadx(contextM45498l, scheduledExecutorService);
    }

    public final void zza(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzb(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzc(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzc(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzd(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzd(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zze(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        this.zzb.zze(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zzf(String str, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzf(str, str2, new zzacf(zzacgVar, zza));
    }

    public final void zze(String str, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzf(str, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzxx zzxxVar, zzacg zzacgVar) {
        C6923t.m29818m(zzxxVar);
        C6923t.m29812g(zzxxVar.zza());
        C6923t.m29812g(zzxxVar.zzb());
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzxxVar.zza(), zzxxVar.zzb(), zzxxVar.zzc(), new zzacf(zzacgVar, zza));
    }

    public final void zzd(String str, zzacg zzacgVar) {
        C6923t.m29818m(zzacgVar);
        this.zzb.zze(str, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzb(str, new zzacf(zzacgVar, zza));
    }

    public final void zzc(String str, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzc(str, new zzacf(zzacgVar, zza));
    }

    public final void zzb(String str, String str2, String str3, String str4, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacgVar);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzb(str, str2, str3, str4, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, str2, str3, str4, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, new zzacf(zzacgVar, zza));
    }

    public final void zza(AbstractC7919B abstractC7919B, String str, String str2, String str3, zzacg zzacgVar) {
        zzaeq zzaeqVarZza;
        C6923t.m29818m(abstractC7919B);
        C6923t.m29813h(str, "cachedTokenState should not be empty.");
        C6923t.m29818m(zzacgVar);
        if (abstractC7919B instanceof C7931J) {
            C7928G c7928gM34062a = ((C7931J) abstractC7919B).m34062a();
            zzaeqVarZza = zzaeu.zza(str, (String) C6923t.m29818m(c7928gM34062a.zzc()), (String) C6923t.m29818m(c7928gM34062a.m34034B1()), str2, str3);
        } else if (abstractC7919B instanceof C7934M) {
            C7934M c7934m = (C7934M) abstractC7919B;
            zzaeqVarZza = zzaew.zza(str, C6923t.m29812g(str2), C6923t.m29812g(((InterfaceC7936O) C6923t.m29818m(c7934m.m34066a())).m34070a()), C6923t.m29812g(c7934m.m34068c()), str3);
        } else {
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
        this.zzb.zza(zzaeqVarZza, str, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, AbstractC7919B abstractC7919B, String str2, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(abstractC7919B);
        C6923t.m29818m(zzacgVar);
        if (abstractC7919B instanceof C7931J) {
            C7928G c7928gM34062a = ((C7931J) abstractC7919B).m34062a();
            this.zzb.zza(zzaex.zza(str, (String) C6923t.m29818m(c7928gM34062a.zzc()), (String) C6923t.m29818m(c7928gM34062a.m34034B1()), str2), new zzacf(zzacgVar, zza));
        } else {
            if (abstractC7919B instanceof C7934M) {
                C7934M c7934m = (C7934M) abstractC7919B;
                this.zzb.zza(zzaez.zza(str, C6923t.m29812g(c7934m.m34068c()), str2, C6923t.m29812g(c7934m.m34067b())), new zzacf(zzacgVar, zza));
                return;
            }
            throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
        }
    }

    public final void zza(zzya zzyaVar, zzacg zzacgVar) {
        C6923t.m29818m(zzyaVar);
        this.zzb.zza(zzafj.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzxz zzxzVar, zzacg zzacgVar) {
        C6923t.m29818m(zzxzVar);
        this.zzb.zza(zzafk.zza(zzxzVar.zzb(), zzxzVar.zza()), new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, String str3, String str4, String str5, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, str2, str3, str4, str5, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, zzags zzagsVar, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(zzagsVar);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, zzagsVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyc zzycVar, zzacg zzacgVar) {
        C6923t.m29818m(zzacgVar);
        C6923t.m29818m(zzycVar);
        C7928G c7928g = (C7928G) C6923t.m29818m(zzycVar.zza());
        this.zzb.zza(C6923t.m29812g(zzycVar.zzb()), zzadr.zza(c7928g), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzafy zzafyVar, zzacg zzacgVar) {
        C6923t.m29818m(zzafyVar);
        this.zzb.zza(zzafyVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyb zzybVar, zzacg zzacgVar) {
        C6923t.m29818m(zzybVar);
        C6923t.m29812g(zzybVar.zzb());
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzybVar.zzb(), zzybVar.zza(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzye zzyeVar, zzacg zzacgVar) {
        C6923t.m29818m(zzyeVar);
        C6923t.m29812g(zzyeVar.zzc());
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzyeVar.zzc(), zzyeVar.zza(), zzyeVar.zzd(), zzyeVar.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyd zzydVar, zzacg zzacgVar) {
        C6923t.m29818m(zzacgVar);
        C6923t.m29818m(zzydVar);
        zzagd zzagdVar = (zzagd) C6923t.m29818m(zzydVar.zza());
        String strZzd = zzagdVar.zzd();
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(strZzd)) {
            if (zzagdVar.zze()) {
                this.zzc.zzc(strZzd);
            } else {
                this.zzc.zzb(zzacfVar, strZzd);
                return;
            }
        }
        long jZzb = zzagdVar.zzb();
        boolean zZzf = zzagdVar.zzf();
        if (zza(jZzb, zZzf)) {
            zzagdVar.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(strZzd, zzacfVar, jZzb, zZzf);
        this.zzb.zza(zzagdVar, this.zzc.zza(zzacfVar, strZzd));
    }

    public final void zza(zzyg zzygVar, zzacg zzacgVar) {
        C6923t.m29818m(zzygVar);
        C6923t.m29818m(zzacgVar);
        this.zzb.zzd(zzygVar.zza(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzags zzagsVar, zzacg zzacgVar) {
        C6923t.m29818m(zzagsVar);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzagsVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzagx zzagxVar, zzacg zzacgVar) {
        C6923t.m29818m(zzagxVar);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzagxVar, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyf zzyfVar, zzacg zzacgVar) {
        C6923t.m29818m(zzyfVar);
        C6923t.m29818m(zzyfVar.zza());
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(zzyfVar.zza(), zzyfVar.zzb(), new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyi zzyiVar, zzacg zzacgVar) {
        C6923t.m29818m(zzacgVar);
        C6923t.m29818m(zzyiVar);
        this.zzb.zza(zzadr.zza((C7928G) C6923t.m29818m(zzyiVar.zza())), new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, String str2, String str3, long j10, boolean z10, boolean z11, String str4, String str5, boolean z12, zzacg zzacgVar) {
        C6923t.m29813h(str, "idToken should not be empty.");
        C6923t.m29818m(zzacgVar);
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(str2)) {
            if (z10) {
                this.zzc.zzc(str2);
            } else {
                this.zzc.zzb(zzacfVar, str2);
                return;
            }
        }
        zzagn zzagnVarZza = zzagn.zza(str, str2, str3, str4, str5, null);
        if (zza(j10, z12)) {
            zzagnVarZza.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(str2, zzacfVar, j10, z12);
        this.zzb.zza(zzagnVarZza, this.zzc.zza(zzacfVar, str2));
    }

    public final void zza(zzyh zzyhVar, zzacg zzacgVar) {
        C6923t.m29818m(zzyhVar);
        C6923t.m29818m(zzacgVar);
        String strM34064D1 = zzyhVar.zzb().m34064D1();
        zzacf zzacfVar = new zzacf(zzacgVar, zza);
        if (this.zzc.zzd(strM34064D1)) {
            if (zzyhVar.zzg()) {
                this.zzc.zzc(strM34064D1);
            } else {
                this.zzc.zzb(zzacfVar, strM34064D1);
                return;
            }
        }
        long jZza = zzyhVar.zza();
        boolean zZzh = zzyhVar.zzh();
        zzagl zzaglVarZza = zzagl.zza(zzyhVar.zzd(), zzyhVar.zzb().mo33971B1(), zzyhVar.zzb().m34064D1(), zzyhVar.zzc(), zzyhVar.zzf(), zzyhVar.zze());
        if (zza(jZza, zZzh)) {
            zzaglVarZza.zza(new zzaeh(this.zzc.zzb()));
        }
        this.zzc.zza(strM34064D1, zzacfVar, jZza, zZzh);
        this.zzb.zza(zzaglVarZza, this.zzc.zza(zzacfVar, strM34064D1));
    }

    public final void zza(zzagp zzagpVar, zzacg zzacgVar) {
        this.zzb.zza(zzagpVar, new zzacf((zzacg) C6923t.m29818m(zzacgVar), zza));
    }

    public final void zza(String str, String str2, String str3, zzacg zzacgVar) {
        C6923t.m29813h(str, "cachedTokenState should not be empty.");
        C6923t.m29813h(str2, "uid should not be empty.");
        C6923t.m29818m(zzacgVar);
        this.zzb.zzb(str, str2, str3, new zzacf(zzacgVar, zza));
    }

    public final void zza(String str, C7939S c7939s, zzacg zzacgVar) {
        C6923t.m29812g(str);
        C6923t.m29818m(c7939s);
        C6923t.m29818m(zzacgVar);
        this.zzb.zza(str, c7939s, new zzacf(zzacgVar, zza));
    }

    public final void zza(zzyk zzykVar, zzacg zzacgVar) {
        C6923t.m29818m(zzykVar);
        this.zzb.zza(zzafh.zza(zzykVar.zza(), zzykVar.zzb(), zzykVar.zzc()), new zzacf(zzacgVar, zza));
    }

    private static boolean zza(long j10, boolean z10) {
        if (j10 > 0 && z10) {
            return true;
        }
        zza.m11128h("App hash will not be appended to the request.", new Object[0]);
        return false;
    }
}
