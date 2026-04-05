package com.google.android.gms.measurement.internal;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i6 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7311i6 {

    /* JADX INFO: renamed from: a */
    private final C7187S2 f31382a;

    public C7311i6(C7187S2 c7187s2) {
        this.f31382a = c7187s2;
    }

    /* JADX INFO: renamed from: d */
    private final boolean m30972d() {
        return this.f31382a.m30577A().f31691z.m30091a() > 0;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m30973e() {
        return m30972d() && this.f31382a.zzb().mo12439a() - this.f31382a.m30577A().f31691z.m30091a() > this.f31382a.m30604u().m30938v(null, C7101G.f30798W);
    }

    /* JADX INFO: renamed from: a */
    final void m30974a() {
        this.f31382a.zzl().mo30156i();
        if (m30972d()) {
            if (m30973e()) {
                this.f31382a.m30577A().f31690y.m30133b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                this.f31382a.m30579C().m30222W0("auto", "_cmpx", bundle);
            } else {
                String strM30132a = this.f31382a.m30577A().f31690y.m30132a();
                if (TextUtils.isEmpty(strM30132a)) {
                    this.f31382a.zzj().m31108D().m31122a("Cache still valid but referrer not found");
                } else {
                    long jM30091a = ((this.f31382a.m30577A().f31691z.m30091a() / 3600000) - 1) * 3600000;
                    Uri uri = Uri.parse(strM30132a);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", jM30091a);
                    Object obj = pair.first;
                    this.f31382a.m30579C().m30222W0(obj == null ? "app" : (String) obj, "_cmp", (Bundle) pair.second);
                }
                this.f31382a.m30577A().f31690y.m30133b(null);
            }
            this.f31382a.m30577A().f31691z.m30092b(0L);
        }
    }

    /* JADX INFO: renamed from: b */
    final void m30975b(String str, Bundle bundle) {
        String string;
        this.f31382a.zzl().mo30156i();
        if (this.f31382a.m30595k()) {
            return;
        }
        if (bundle == null || bundle.isEmpty()) {
            string = null;
        } else {
            if (str == null || str.isEmpty()) {
                str = "auto";
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.f31382a.m30577A().f31690y.m30133b(string);
        this.f31382a.m30577A().f31691z.m30092b(this.f31382a.zzb().mo12439a());
    }

    /* JADX INFO: renamed from: c */
    final void m30976c() {
        if (m30972d() && m30973e()) {
            this.f31382a.m30577A().f31690y.m30133b(null);
        }
    }
}
