package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzfr;
import com.google.android.gms.internal.measurement.zzpu;
import ezvcard.property.Gender;
import java.util.HashMap;
import p273P4.InterfaceC2986e;
import p549f5.EnumC9334F;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.G5 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7107G5 extends C7100F5 {
    C7107G5(C7114H5 c7114h5) {
        super(c7114h5);
    }

    /* JADX INFO: renamed from: r */
    private final String m30426r(String str) {
        String strM30531M = mo30160m().m30531M(str);
        if (TextUtils.isEmpty(strM30531M)) {
            return C7101G.f30853r.m30711a(null);
        }
        Uri uri = Uri.parse(C7101G.f30853r.m30711a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.authority(strM30531M + "." + uri.getAuthority());
        return builderBuildUpon.build().toString();
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

    /* JADX INFO: renamed from: p */
    public final C7121I5 m30427p(String str) {
        C7259c2 c7259c2M31021H0;
        if (zzpu.zza() && mo30149a().m30932o(C7101G.f30868y0)) {
            mo30153f();
            if (C7271d6.m30811C0(str)) {
                zzj().m31110F().m31122a("sgtm feature flag enabled.");
                C7259c2 c7259c2M31021H02 = mo30159l().m31021H0(str);
                if (c7259c2M31021H02 == null) {
                    return new C7121I5(m30426r(str), EnumC9334F.GOOGLE_ANALYTICS);
                }
                String strM30777m = c7259c2M31021H02.m30777m();
                zzfr.zzd zzdVarM30525G = mo30160m().m30525G(str);
                if (zzdVarM30525G == null || (c7259c2M31021H0 = mo30159l().m31021H0(str)) == null || ((!zzdVarM30525G.zzq() || zzdVarM30525G.zzh().zza() != 100) && !mo30153f().m30893z0(str, c7259c2M31021H0.m30795v()) && (!mo30149a().m30932o(C7101G.f30755A0) ? !(TextUtils.isEmpty(strM30777m) || strM30777m.hashCode() % 100 >= zzdVarM30525G.zzh().zza()) : !(TextUtils.isEmpty(strM30777m) || Math.abs(strM30777m.hashCode() % 100) >= zzdVarM30525G.zzh().zza())))) {
                    return new C7121I5(m30426r(str), EnumC9334F.GOOGLE_ANALYTICS);
                }
                C7121I5 c7121i5 = null;
                if (c7259c2M31021H02.m30718C()) {
                    zzj().m31110F().m31122a("sgtm upload enabled in manifest.");
                    zzfr.zzd zzdVarM30525G2 = mo30160m().m30525G(c7259c2M31021H02.m30775l());
                    if (zzdVarM30525G2 != null && zzdVarM30525G2.zzq()) {
                        String strZze = zzdVarM30525G2.zzh().zze();
                        if (!TextUtils.isEmpty(strZze)) {
                            String strZzd = zzdVarM30525G2.zzh().zzd();
                            zzj().m31110F().m31124c("sgtm configured with upload_url, server_info", strZze, TextUtils.isEmpty(strZzd) ? "Y" : Gender.NONE);
                            if (TextUtils.isEmpty(strZzd)) {
                                c7121i5 = new C7121I5(strZze, EnumC9334F.SGTM);
                            } else {
                                HashMap map = new HashMap();
                                map.put("x-sgtm-server-info", strZzd);
                                if (!TextUtils.isEmpty(c7259c2M31021H02.m30795v())) {
                                    map.put("x-gtm-server-preview", c7259c2M31021H02.m30795v());
                                }
                                c7121i5 = new C7121I5(strZze, map, EnumC9334F.SGTM);
                            }
                        }
                    }
                }
                if (c7121i5 != null) {
                    return c7121i5;
                }
            }
        }
        return new C7121I5(m30426r(str), EnumC9334F.GOOGLE_ANALYTICS);
    }

    /* JADX INFO: renamed from: q */
    public final String m30428q(C7259c2 c7259c2) {
        Uri.Builder builder = new Uri.Builder();
        String strM30785q = c7259c2.m30785q();
        if (TextUtils.isEmpty(strM30785q)) {
            strM30785q = c7259c2.m30771j();
        }
        builder.scheme(C7101G.f30821f.m30711a(null)).encodedAuthority(C7101G.f30824g.m30711a(null)).path("config/app/" + strM30785q).appendQueryParameter("platform", "android").appendQueryParameter("gmp_version", "106000").appendQueryParameter("runtime_version", "0");
        return builder.build().toString();
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
