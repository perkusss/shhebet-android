package com.google.android.gms.measurement.internal;

import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzad;
import com.google.android.gms.internal.measurement.zzb;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zznr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p167J4.C2049o;
import p167J4.C2050p;
import p273P4.C2999r;
import p549f5.AbstractBinderC9345h;
import p549f5.C9339b;
import p549f5.C9356s;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.X2 */
/* JADX INFO: loaded from: classes2.dex */
public final class BinderC7222X2 extends AbstractBinderC9345h {

    /* JADX INFO: renamed from: a */
    private final C7114H5 f31142a;

    /* JADX INFO: renamed from: b */
    private Boolean f31143b;

    /* JADX INFO: renamed from: c */
    private String f31144c;

    public BinderC7222X2(C7114H5 c7114h5) {
        this(c7114h5, null);
    }

    /* JADX INFO: renamed from: n1 */
    private final void m30621n1(Runnable runnable) {
        C6923t.m29818m(runnable);
        if (this.f31142a.zzl().m30563E()) {
            runnable.run();
        } else {
            this.f31142a.zzl().m30562B(runnable);
        }
    }

    /* JADX INFO: renamed from: o1 */
    private final void m30622o1(String str, boolean z10) {
        if (TextUtils.isEmpty(str)) {
            this.f31142a.zzj().m31106B().m31122a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z10) {
            try {
                if (this.f31143b == null) {
                    this.f31143b = Boolean.valueOf("com.google.android.gms".equals(this.f31144c) || C2999r.m12475a(this.f31142a.zza(), Binder.getCallingUid()) || C2050p.m9269a(this.f31142a.zza()).m9274c(Binder.getCallingUid()));
                }
                if (this.f31143b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e10) {
                this.f31142a.zzj().m31106B().m31123b("Measurement Service called with invalid calling package. appId", C7347n2.m31098q(str));
                throw e10;
            }
        }
        if (this.f31144c == null && C2049o.m9267l(this.f31142a.zza(), Binder.getCallingUid(), str)) {
            this.f31144c = str;
        }
        if (str.equals(this.f31144c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    /* JADX INFO: renamed from: r1 */
    private final void m30623r1(C7149M5 c7149m5, boolean z10) {
        C6923t.m29818m(c7149m5);
        C6923t.m29812g(c7149m5.f30985a);
        m30622o1(c7149m5.f30985a, false);
        this.f31142a.m30498t0().m30876f0(c7149m5.f30986b, c7149m5.f31001q);
    }

    /* JADX INFO: renamed from: s1 */
    private final void m30624s1(Runnable runnable) {
        C6923t.m29818m(runnable);
        if (this.f31142a.zzl().m30563E()) {
            runnable.run();
        } else {
            this.f31142a.zzl().m30569y(runnable);
        }
    }

    /* JADX INFO: renamed from: u1 */
    private final void m30625u1(C7087E c7087e, C7149M5 c7149m5) {
        this.f31142a.m30500u0();
        this.f31142a.m30492q(c7087e, c7149m5);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: A */
    public final void mo30626A(long j10, String str, String str2, String str3) {
        m30624s1(new RunnableC7284f3(this, str2, str3, str, j10));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: B */
    public final List<C7272e> mo30627B(String str, String str2, String str3) {
        m30622o1(str, true);
        try {
            return (List) this.f31142a.zzl().m30566r(new CallableC7332l3(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31142a.zzj().m31106B().m31123b("Failed to get conditional user properties as", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: C0 */
    public final void mo30628C0(C7272e c7272e, C7149M5 c7149m5) {
        C6923t.m29818m(c7272e);
        C6923t.m29818m(c7272e.f31305c);
        m30623r1(c7149m5, false);
        C7272e c7272e2 = new C7272e(c7272e);
        c7272e2.f31303a = c7149m5.f30985a;
        m30624s1(new RunnableC7308i3(this, c7272e2, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: G0 */
    public final void mo30629G0(C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        m30624s1(new RunnableC7292g3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: I0 */
    public final void mo30630I0(C7272e c7272e) {
        C6923t.m29818m(c7272e);
        C6923t.m29818m(c7272e.f31305c);
        C6923t.m29812g(c7272e.f31303a);
        m30622o1(c7272e.f31303a, true);
        m30624s1(new RunnableC7300h3(this, new C7272e(c7272e)));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: L */
    public final void mo30631L(C7087E c7087e, String str, String str2) {
        C6923t.m29818m(c7087e);
        C6923t.m29812g(str);
        m30622o1(str, true);
        m30624s1(new RunnableC7384s3(this, c7087e, str));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: Q */
    public final C9339b mo30632Q(C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        C6923t.m29812g(c7149m5.f30985a);
        try {
            return (C9339b) this.f31142a.zzl().m30568w(new CallableC7370q3(this, c7149m5)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e10) {
            this.f31142a.zzj().m31106B().m31124c("Failed to get consent. appId", C7347n2.m31098q(c7149m5.f30985a), e10);
            return new C9339b(null);
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: Q0 */
    public final void mo30633Q0(C7149M5 c7149m5) {
        C6923t.m29812g(c7149m5.f30985a);
        C6923t.m29818m(c7149m5.f31006v);
        m30621n1(new RunnableC7244a3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: X0 */
    public final List<C7232Y5> mo30634X0(String str, String str2, boolean z10, C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        String str3 = c7149m5.f30985a;
        C6923t.m29818m(str3);
        try {
            List<C7247a6> list = (List) this.f31142a.zzl().m30566r(new CallableC7324k3(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C7247a6 c7247a6 : list) {
                if (z10 || !C7271d6.m30814E0(c7247a6.f31206c)) {
                    arrayList.add(new C7232Y5(c7247a6));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31142a.zzj().m31106B().m31124c("Failed to query user properties. appId", C7347n2.m31098q(c7149m5.f30985a), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31142a.zzj().m31106B().m31124c("Failed to query user properties. appId", C7347n2.m31098q(c7149m5.f30985a), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: a1 */
    public final void mo30635a1(C7149M5 c7149m5) {
        C6923t.m29812g(c7149m5.f30985a);
        C6923t.m29818m(c7149m5.f31006v);
        m30621n1(new RunnableC7260c3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: b0 */
    public final List<C7072B5> mo30636b0(C7149M5 c7149m5, Bundle bundle) {
        m30623r1(c7149m5, false);
        C6923t.m29818m(c7149m5.f30985a);
        try {
            return (List) this.f31142a.zzl().m30566r(new CallableC7391t3(this, c7149m5, bundle)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31142a.zzj().m31106B().m31124c("Failed to get trigger URIs. appId", C7347n2.m31098q(c7149m5.f30985a), e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: c0 */
    public final List<C7232Y5> mo30637c0(C7149M5 c7149m5, boolean z10) {
        m30623r1(c7149m5, false);
        String str = c7149m5.f30985a;
        C6923t.m29818m(str);
        try {
            List<C7247a6> list = (List) this.f31142a.zzl().m30566r(new CallableC7419x3(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C7247a6 c7247a6 : list) {
                if (z10 || !C7271d6.m30814E0(c7247a6.f31206c)) {
                    arrayList.add(new C7232Y5(c7247a6));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31142a.zzj().m31106B().m31124c("Failed to get user properties. appId", C7347n2.m31098q(c7149m5.f30985a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31142a.zzj().m31106B().m31124c("Failed to get user properties. appId", C7347n2.m31098q(c7149m5.f30985a), e);
            return null;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: c1 */
    public final byte[] mo30638c1(C7087E c7087e, String str) {
        C6923t.m29812g(str);
        C6923t.m29818m(c7087e);
        m30622o1(str, true);
        this.f31142a.zzj().m31105A().m31123b("Log and bundle. event", this.f31142a.m30484i0().m30962c(c7087e.f30716a));
        long jMo12440b = this.f31142a.zzb().mo12440b() / 1000000;
        try {
            byte[] bArr = (byte[]) this.f31142a.zzl().m30568w(new CallableC7377r3(this, c7087e, str)).get();
            if (bArr == null) {
                this.f31142a.zzj().m31106B().m31123b("Log and bundle returned null. appId", C7347n2.m31098q(str));
                bArr = new byte[0];
            }
            this.f31142a.zzj().m31105A().m31125d("Log and bundle processed. event, size, time_ms", this.f31142a.m30484i0().m30962c(c7087e.f30716a), Integer.valueOf(bArr.length), Long.valueOf((this.f31142a.zzb().mo12440b() / 1000000) - jMo12440b));
            return bArr;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31142a.zzj().m31106B().m31125d("Failed to log and bundle. appId, event, error", C7347n2.m31098q(str), this.f31142a.m30484i0().m30962c(c7087e.f30716a), e);
            return null;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31142a.zzj().m31106B().m31125d("Failed to log and bundle. appId, event, error", C7347n2.m31098q(str), this.f31142a.m30484i0().m30962c(c7087e.f30716a), e);
            return null;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: e */
    public final List<C7272e> mo30639e(String str, String str2, C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        String str3 = c7149m5.f30985a;
        C6923t.m29818m(str3);
        try {
            return (List) this.f31142a.zzl().m30566r(new CallableC7340m3(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e10) {
            this.f31142a.zzj().m31106B().m31123b("Failed to get conditional user properties", e10);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: i1 */
    public final void mo30640i1(C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        m30624s1(new RunnableC7276e3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: j0 */
    public final void mo30641j0(Bundle bundle, C7149M5 c7149m5) {
        if (zznr.zza() && this.f31142a.m30479d0().m30932o(C7101G.f30829h1)) {
            m30623r1(c7149m5, false);
            String str = c7149m5.f30985a;
            C6923t.m29818m(str);
            m30624s1(new RunnableC7236Z2(this, bundle, str));
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: l0 */
    public final void mo30642l0(C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        m30624s1(new RunnableC7268d3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: l1 */
    public final void mo30643l1(C7087E c7087e, C7149M5 c7149m5) {
        C6923t.m29818m(c7087e);
        m30623r1(c7149m5, false);
        m30624s1(new RunnableC7363p3(this, c7087e, c7149m5));
    }

    /* JADX INFO: renamed from: m1 */
    final /* synthetic */ void m30644m1(Bundle bundle, String str) {
        boolean zM30932o = this.f31142a.m30479d0().m30932o(C7101G.f30823f1);
        boolean zM30932o2 = this.f31142a.m30479d0().m30932o(C7101G.f30829h1);
        if (bundle.isEmpty() && zM30932o && zM30932o2) {
            this.f31142a.m30482g0().m31049Y0(str);
            return;
        }
        this.f31142a.m30482g0().m31013A0(str, bundle);
        if (zM30932o2 && this.f31142a.m30482g0().m31056c1(str)) {
            this.f31142a.m30482g0().m31038S(str, bundle);
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: o */
    public final List<C7232Y5> mo30645o(String str, String str2, String str3, boolean z10) {
        m30622o1(str, true);
        try {
            List<C7247a6> list = (List) this.f31142a.zzl().m30566r(new CallableC7316j3(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (C7247a6 c7247a6 : list) {
                if (z10 || !C7271d6.m30814E0(c7247a6.f31206c)) {
                    arrayList.add(new C7232Y5(c7247a6));
                }
            }
            return arrayList;
        } catch (InterruptedException e10) {
            e = e10;
            this.f31142a.zzj().m31106B().m31124c("Failed to get user properties as. appId", C7347n2.m31098q(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e11) {
            e = e11;
            this.f31142a.zzj().m31106B().m31124c("Failed to get user properties as. appId", C7347n2.m31098q(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    /* JADX INFO: renamed from: p1 */
    final C7087E m30646p1(C7087E c7087e, C7149M5 c7149m5) {
        C7080D c7080d;
        if (!"_cmp".equals(c7087e.f30716a) || (c7080d = c7087e.f30717b) == null || c7080d.zza() == 0) {
            return c7087e;
        }
        String strM30139D1 = c7087e.f30717b.m30139D1("_cis");
        if (!"referrer broadcast".equals(strM30139D1) && !"referrer API".equals(strM30139D1)) {
            return c7087e;
        }
        this.f31142a.zzj().m31109E().m31123b("Event has been filtered ", c7087e.toString());
        return new C7087E("_cmpx", c7087e.f30717b, c7087e.f30718c, c7087e.f30719d);
    }

    /* JADX INFO: renamed from: q1 */
    final /* synthetic */ void m30647q1(Bundle bundle, String str) {
        if (bundle.isEmpty()) {
            this.f31142a.m30482g0().m31049Y0(str);
        } else {
            this.f31142a.m30482g0().m31013A0(str, bundle);
            this.f31142a.m30482g0().m31038S(str, bundle);
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: r */
    public final void mo30648r(C7232Y5 c7232y5, C7149M5 c7149m5) {
        C6923t.m29818m(c7232y5);
        m30623r1(c7149m5, false);
        m30624s1(new RunnableC7398u3(this, c7232y5, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: s0 */
    public final void mo30649s0(C7149M5 c7149m5) {
        C6923t.m29812g(c7149m5.f30985a);
        m30622o1(c7149m5.f30985a, false);
        m30624s1(new RunnableC7356o3(this, c7149m5));
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: t0 */
    public final void mo30650t0(Bundle bundle, C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        String str = c7149m5.f30985a;
        C6923t.m29818m(str);
        m30624s1(new RunnableC7252b3(this, bundle, str));
    }

    /* JADX INFO: renamed from: t1 */
    final void m30651t1(C7087E c7087e, C7149M5 c7149m5) {
        boolean zZza;
        if (!this.f31142a.m30487m0().m30536R(c7149m5.f30985a)) {
            m30625u1(c7087e, c7149m5);
            return;
        }
        this.f31142a.zzj().m31110F().m31123b("EES config found for", c7149m5.f30985a);
        C7118I2 c7118i2M30487m0 = this.f31142a.m30487m0();
        String str = c7149m5.f30985a;
        zzb zzbVar = TextUtils.isEmpty(str) ? null : c7118i2M30487m0.f30926j.get(str);
        if (zzbVar == null) {
            this.f31142a.zzj().m31110F().m31123b("EES not loaded for", c7149m5.f30985a);
            m30625u1(c7087e, c7149m5);
            return;
        }
        try {
            Map<String, Object> mapM30690L = this.f31142a.m30497s0().m30690L(c7087e.f30717b.m30136A1(), true);
            String strM39447a = C9356s.m39447a(c7087e.f30716a);
            if (strM39447a == null) {
                strM39447a = c7087e.f30716a;
            }
            zZza = zzbVar.zza(new zzad(strM39447a, c7087e.f30719d, mapM30690L));
        } catch (zzc unused) {
            this.f31142a.zzj().m31106B().m31124c("EES error. appId, eventName", c7149m5.f30986b, c7087e.f30716a);
            zZza = false;
        }
        if (!zZza) {
            this.f31142a.zzj().m31110F().m31123b("EES was not applied to event", c7087e.f30716a);
            m30625u1(c7087e, c7149m5);
            return;
        }
        if (zzbVar.zzd()) {
            this.f31142a.zzj().m31110F().m31123b("EES edited event", c7087e.f30716a);
            m30625u1(this.f31142a.m30497s0().m30684C(zzbVar.zza().zzb()), c7149m5);
        } else {
            m30625u1(c7087e, c7149m5);
        }
        if (zzbVar.zzc()) {
            for (zzad zzadVar : zzbVar.zza().zzc()) {
                this.f31142a.zzj().m31110F().m31123b("EES logging created event", zzadVar.zzb());
                m30625u1(this.f31142a.m30497s0().m30684C(zzadVar), c7149m5);
            }
        }
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: u0 */
    public final void mo30652u0(C7149M5 c7149m5) {
        C6923t.m29812g(c7149m5.f30985a);
        C6923t.m29818m(c7149m5.f31006v);
        m30621n1(new RunnableC7348n3(this, c7149m5));
    }

    /* JADX INFO: renamed from: v1 */
    final /* synthetic */ void m30653v1(C7149M5 c7149m5) {
        this.f31142a.m30500u0();
        this.f31142a.m30483h0(c7149m5);
    }

    /* JADX INFO: renamed from: w1 */
    final /* synthetic */ void m30654w1(C7149M5 c7149m5) {
        this.f31142a.m30500u0();
        this.f31142a.m30485j0(c7149m5);
    }

    @Override // p549f5.InterfaceC9343f
    /* JADX INFO: renamed from: z0 */
    public final String mo30655z0(C7149M5 c7149m5) {
        m30623r1(c7149m5, false);
        return this.f31142a.m30470Q(c7149m5);
    }

    private BinderC7222X2(C7114H5 c7114h5, String str) {
        C6923t.m29818m(c7114h5);
        this.f31142a = c7114h5;
        this.f31144c = null;
    }
}
