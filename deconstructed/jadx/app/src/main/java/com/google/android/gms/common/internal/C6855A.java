package com.google.android.gms.common.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.C6693a;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.A */
/* JADX INFO: loaded from: classes2.dex */
public class C6855A implements C6693a.d {

    /* JADX INFO: renamed from: b */
    public static final C6855A f30179b = m29701a().m29703a();

    /* JADX INFO: renamed from: a */
    private final String f30180a;

    /* JADX INFO: renamed from: com.google.android.gms.common.internal.A$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private String f30181a;

        /* synthetic */ a(C6861D c6861d) {
        }

        /* JADX INFO: renamed from: a */
        public C6855A m29703a() {
            return new C6855A(this.f30181a, null);
        }

        /* JADX INFO: renamed from: b */
        public a m29704b(String str) {
            this.f30181a = str;
            return this;
        }
    }

    /* synthetic */ C6855A(String str, C6863E c6863e) {
        this.f30180a = str;
    }

    /* JADX INFO: renamed from: a */
    public static a m29701a() {
        return new a(null);
    }

    /* JADX INFO: renamed from: b */
    public final Bundle m29702b() {
        Bundle bundle = new Bundle();
        String str = this.f30180a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C6855A) {
            return C6919r.m29799b(this.f30180a, ((C6855A) obj).f30180a);
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f30180a);
    }
}
