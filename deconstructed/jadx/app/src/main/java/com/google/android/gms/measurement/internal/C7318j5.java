package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Pair;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import p273P4.InterfaceC2986e;
import p824x4.C13064a;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7318j5 extends AbstractC7093E5 {

    /* JADX INFO: renamed from: d */
    private final Map<String, C7310i5> f31401d;

    /* JADX INFO: renamed from: e */
    public final C7060A2 f31402e;

    /* JADX INFO: renamed from: f */
    public final C7060A2 f31403f;

    /* JADX INFO: renamed from: g */
    public final C7060A2 f31404g;

    /* JADX INFO: renamed from: h */
    public final C7060A2 f31405h;

    /* JADX INFO: renamed from: i */
    public final C7060A2 f31406i;

    /* JADX INFO: renamed from: j */
    public final C7060A2 f31407j;

    C7318j5(C7114H5 c7114h5) {
        super(c7114h5);
        this.f31401d = new HashMap();
        C7432z2 c7432z2Mo30152e = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e);
        this.f31402e = new C7060A2(c7432z2Mo30152e, "last_delete_stale", 0L);
        C7432z2 c7432z2Mo30152e2 = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e2);
        this.f31403f = new C7060A2(c7432z2Mo30152e2, "last_delete_stale_batch", 0L);
        C7432z2 c7432z2Mo30152e3 = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e3);
        this.f31404g = new C7060A2(c7432z2Mo30152e3, "backoff", 0L);
        C7432z2 c7432z2Mo30152e4 = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e4);
        this.f31405h = new C7060A2(c7432z2Mo30152e4, "last_upload", 0L);
        C7432z2 c7432z2Mo30152e5 = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e5);
        this.f31406i = new C7060A2(c7432z2Mo30152e5, "last_upload_attempt", 0L);
        C7432z2 c7432z2Mo30152e6 = mo30152e();
        Objects.requireNonNull(c7432z2Mo30152e6);
        this.f31407j = new C7060A2(c7432z2Mo30152e6, "midnight_offset", 0L);
    }

    @Deprecated
    /* JADX INFO: renamed from: t */
    private final Pair<String, Boolean> m30979t(String str) {
        C7310i5 c7310i5;
        C13064a.a aVarM53106a;
        mo30156i();
        long jMo12441c = zzb().mo12441c();
        C7310i5 c7310i52 = this.f31401d.get(str);
        if (c7310i52 != null && jMo12441c < c7310i52.f31381c) {
            return new Pair<>(c7310i52.f31379a, Boolean.valueOf(c7310i52.f31380b));
        }
        C13064a.m53107b(true);
        long jM30940x = mo30149a().m30940x(str) + jMo12441c;
        try {
            try {
                aVarM53106a = C13064a.m53106a(zza());
            } catch (PackageManager.NameNotFoundException unused) {
                if (c7310i52 != null && jMo12441c < c7310i52.f31381c + mo30149a().m30938v(str, C7101G.f30812c)) {
                    return new Pair<>(c7310i52.f31379a, Boolean.valueOf(c7310i52.f31380b));
                }
                aVarM53106a = null;
            }
        } catch (Exception e10) {
            zzj().m31105A().m31123b("Unable to get advertising id", e10);
            c7310i5 = new C7310i5("", false, jM30940x);
        }
        if (aVarM53106a == null) {
            return new Pair<>("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String strM53113a = aVarM53106a.m53113a();
        c7310i5 = strM53113a != null ? new C7310i5(strM53113a, aVarM53106a.m53114b(), jM30940x) : new C7310i5("", aVarM53106a.m53114b(), jM30940x);
        this.f31401d.put(str, c7310i5);
        C13064a.m53107b(false);
        return new Pair<>(c7310i5.f31379a, Boolean.valueOf(c7310i5.f31380b));
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

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7239Z5 mo30157j() {
        return super.mo30157j();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7303h6 mo30158k() {
        return super.mo30158k();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7320k mo30159l() {
        return super.mo30159l();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7118I2 mo30160m() {
        return super.mo30160m();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7318j5 mo30161n() {
        return super.mo30161n();
    }

    @Override // com.google.android.gms.measurement.internal.C7100F5
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7107G5 mo30162o() {
        return super.mo30162o();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX INFO: renamed from: u */
    final Pair<String, Boolean> m30980u(String str, C7061A3 c7061a3) {
        return c7061a3.m30118y() ? m30979t(str) : new Pair<>("", Boolean.FALSE);
    }

    @Deprecated
    /* JADX INFO: renamed from: v */
    final String m30981v(String str, boolean z10) {
        mo30156i();
        String str2 = z10 ? (String) m30979t(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestM30822Q0 = C7271d6.m30822Q0();
        if (messageDigestM30822Q0 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestM30822Q0.digest(str2.getBytes())));
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
