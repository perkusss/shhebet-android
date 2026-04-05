package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import java.util.Iterator;
import java.util.Map;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.y */
/* JADX INFO: loaded from: classes2.dex */
public final class C7422y extends C7242a1 {

    /* JADX INFO: renamed from: b */
    private final Map<String, Long> f31651b;

    /* JADX INFO: renamed from: c */
    private final Map<String, Integer> f31652c;

    /* JADX INFO: renamed from: d */
    private long f31653d;

    public C7422y(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31652c = new C5396a();
        this.f31651b = new C5396a();
    }

    /* JADX INFO: renamed from: r */
    private final void m31206r(long j10, C7420x4 c7420x4) {
        if (c7420x4 == null) {
            zzj().m31110F().m31122a("Not logging ad exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            zzj().m31110F().m31123b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j10);
        C7271d6.m30823S(c7420x4, bundle, true);
        mo30241m().m30222W0("am", "_xa", bundle);
    }

    /* JADX INFO: renamed from: t */
    static /* synthetic */ void m31208t(C7422y c7422y, String str, long j10) {
        c7422y.mo30156i();
        C6923t.m29812g(str);
        if (c7422y.f31652c.isEmpty()) {
            c7422y.f31653d = j10;
        }
        Integer num = c7422y.f31652c.get(str);
        if (num != null) {
            c7422y.f31652c.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (c7422y.f31652c.size() >= 100) {
            c7422y.zzj().m31111G().m31122a("Too many ads visible");
        } else {
            c7422y.f31652c.put(str, 1);
            c7422y.f31651b.put(str, Long.valueOf(j10));
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m31209v(String str, long j10, C7420x4 c7420x4) {
        if (c7420x4 == null) {
            zzj().m31110F().m31122a("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j10 < 1000) {
            zzj().m31110F().m31123b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j10));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j10);
        C7271d6.m30823S(c7420x4, bundle, true);
        mo30241m().m30222W0("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public final void m31210w(long j10) {
        Iterator<String> it = this.f31651b.keySet().iterator();
        while (it.hasNext()) {
            this.f31651b.put(it.next(), Long.valueOf(j10));
        }
        if (this.f31651b.isEmpty()) {
            return;
        }
        this.f31653d = j10;
    }

    /* JADX INFO: renamed from: x */
    static /* synthetic */ void m31211x(C7422y c7422y, String str, long j10) {
        c7422y.mo30156i();
        C6923t.m29812g(str);
        Integer num = c7422y.f31652c.get(str);
        if (num == null) {
            c7422y.zzj().m31106B().m31123b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        C7420x4 c7420x4M31197x = c7422y.mo30243n().m31197x(false);
        int iIntValue = num.intValue() - 1;
        if (iIntValue != 0) {
            c7422y.f31652c.put(str, Integer.valueOf(iIntValue));
            return;
        }
        c7422y.f31652c.remove(str);
        Long l10 = c7422y.f31651b.get(str);
        if (l10 == null) {
            c7422y.zzj().m31106B().m31122a("First ad unit exposure time was never set");
        } else {
            long jLongValue = j10 - l10.longValue();
            c7422y.f31651b.remove(str);
            c7422y.m31209v(str, jLongValue, c7420x4M31197x);
        }
        if (c7422y.f31652c.isEmpty()) {
            long j11 = c7422y.f31653d;
            if (j11 == 0) {
                c7422y.zzj().m31106B().m31122a("First ad exposure time was never set");
            } else {
                c7422y.m31206r(j10 - j11, c7420x4M31197x);
                c7422y.f31653d = 0L;
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7422y mo30235j() {
        return super.mo30235j();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7291g2 mo30237k() {
        return super.mo30237k();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7283f2 mo30239l() {
        return super.mo30239l();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7098F3 mo30241m() {
        return super.mo30241m();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7413w4 mo30243n() {
        return super.mo30243n();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7099F4 mo30245o() {
        return super.mo30245o();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ C7365p5 mo30247p() {
        return super.mo30247p();
    }

    /* JADX INFO: renamed from: q */
    public final void m31212q(long j10) {
        C7420x4 c7420x4M31197x = mo30243n().m31197x(false);
        for (String str : this.f31651b.keySet()) {
            m31209v(str, j10 - this.f31651b.get(str).longValue(), c7420x4M31197x);
        }
        if (!this.f31651b.isEmpty()) {
            m31206r(j10 - this.f31653d, c7420x4M31197x);
        }
        m31210w(j10);
    }

    /* JADX INFO: renamed from: u */
    public final void m31213u(String str, long j10) {
        if (str == null || str.length() == 0) {
            zzj().m31106B().m31122a("Ad unit id must be a non-empty string");
        } else {
            zzl().m30569y(new RunnableC7240a(this, str, j10));
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m31214y(String str, long j10) {
        if (str == null || str.length() == 0) {
            zzj().m31106B().m31122a("Ad unit id must be a non-empty string");
        } else {
            zzl().m30569y(new RunnableC7430z0(this, str, j10));
        }
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
