package com.android.billingclient.api;

import android.content.Context;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzij;
import com.google.android.gms.internal.play_billing.zziq;
import com.google.android.gms.internal.play_billing.zzis;
import com.google.android.gms.internal.play_billing.zzja;
import com.google.android.gms.internal.play_billing.zzjg;
import com.google.android.gms.internal.play_billing.zzji;
import com.google.android.gms.internal.play_billing.zzjo;
import com.google.android.gms.internal.play_billing.zzjs;

/* JADX INFO: renamed from: com.android.billingclient.api.P */
/* JADX INFO: loaded from: classes.dex */
final class C6565P implements InterfaceC6563N {

    /* JADX INFO: renamed from: b */
    private zzis f29166b;

    /* JADX INFO: renamed from: c */
    private final C6566Q f29167c;

    C6565P(Context context, zzis zzisVar) {
        this.f29167c = new C6566Q(context);
        this.f29166b = zzisVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m28727l(zzhx zzhxVar, zzis zzisVar) {
        if (zzhxVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zza(zzhxVar);
            this.f29167c.m28747a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m28728m(zzib zzibVar, zzis zzisVar) {
        if (zzibVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(zzisVar);
            zzjgVarZzc.zzl(zzibVar);
            this.f29167c.m28747a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: a */
    public final void mo28715a(zzhx zzhxVar, int i10, long j10, boolean z10) {
        zzis zzisVar;
        try {
            zziq zziqVar = (zziq) this.f29166b.zzm();
            zziqVar.zzm(i10);
            this.f29166b = (zzis) zziqVar.zze();
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z10);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j10 == 0) {
                zzisVar = this.f29166b;
            } else {
                zziq zziqVar2 = (zziq) this.f29166b.zzm();
                zziqVar2.zzo(j10);
                zzisVar = (zzis) zziqVar2.zze();
            }
            m28727l(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: b */
    public final void mo28716b(zzhx zzhxVar) {
        try {
            m28727l(zzhxVar, this.f29166b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: c */
    public final void mo28717c(zzhx zzhxVar, long j10, boolean z10) {
        zzis zzisVar;
        try {
            zzhv zzhvVar = (zzhv) zzhxVar.zzm();
            zzja zzjaVar = (zzja) zzhxVar.zzB().zzm();
            zzjaVar.zza(z10);
            zzhvVar.zzn(zzjaVar);
            zzhx zzhxVar2 = (zzhx) zzhvVar.zze();
            if (j10 == 0) {
                zzisVar = this.f29166b;
            } else {
                zziq zziqVar = (zziq) this.f29166b.zzm();
                zziqVar.zzo(j10);
                zzisVar = (zzis) zziqVar.zze();
            }
            m28727l(zzhxVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: d */
    public final void mo28718d(zzhx zzhxVar, int i10, long j10) {
        try {
            zziq zziqVar = (zziq) this.f29166b.zzm();
            zziqVar.zzm(i10);
            zzis zzisVar = (zzis) zziqVar.zze();
            this.f29166b = zzisVar;
            if (j10 != 0) {
                zziq zziqVar2 = (zziq) zzisVar.zzm();
                zziqVar2.zzo(j10);
                zzisVar = (zzis) zziqVar2.zze();
            }
            m28727l(zzhxVar, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: e */
    public final void mo28719e(zzij zzijVar) {
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f29166b);
            zzjgVarZzc.zzm(zzijVar);
            this.f29167c.m28747a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: f */
    public final void mo28720f(zzib zzibVar, int i10) {
        try {
            zziq zziqVar = (zziq) this.f29166b.zzm();
            zziqVar.zzm(i10);
            this.f29166b = (zzis) zziqVar.zze();
            mo28723i(zzibVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: g */
    public final void mo28721g(zzjo zzjoVar) {
        try {
            C6566Q c6566q = this.f29167c;
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f29166b);
            zzjgVarZzc.zzo(zzjoVar);
            c6566q.m28747a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: h */
    public final void mo28722h(zzib zzibVar, long j10, boolean z10) {
        zzis zzisVar;
        try {
            zzhz zzhzVar = (zzhz) zzibVar.zzm();
            zzja zzjaVar = (zzja) zzibVar.zzA().zzm();
            zzjaVar.zza(z10);
            zzhzVar.zzm(zzjaVar);
            zzib zzibVar2 = (zzib) zzhzVar.zze();
            if (j10 == 0) {
                zzisVar = this.f29166b;
            } else {
                zziq zziqVar = (zziq) this.f29166b.zzm();
                zziqVar.zzo(j10);
                zzisVar = (zzis) zziqVar.zze();
            }
            m28728m(zzibVar2, zzisVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: i */
    public final void mo28723i(zzib zzibVar) {
        try {
            m28728m(zzibVar, this.f29166b);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: j */
    public final void mo28724j(zzjs zzjsVar) {
        if (zzjsVar == null) {
            return;
        }
        try {
            zzjg zzjgVarZzc = zzji.zzc();
            zzjgVarZzc.zzn(this.f29166b);
            zzjgVarZzc.zzp(zzjsVar);
            this.f29167c.m28747a((zzji) zzjgVarZzc.zze());
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // com.android.billingclient.api.InterfaceC6563N
    /* JADX INFO: renamed from: k */
    public final void mo28725k(zzhx zzhxVar, int i10) {
        try {
            zziq zziqVar = (zziq) this.f29166b.zzm();
            zziqVar.zzm(i10);
            this.f29166b = (zzis) zziqVar.zze();
            mo28716b(zzhxVar);
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to log.", th);
        }
    }
}
