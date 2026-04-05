package com.android.billingclient.api;

import com.google.android.gms.internal.play_billing.zzc;
import p716q3.C11443u;

/* JADX INFO: renamed from: com.android.billingclient.api.e */
/* JADX INFO: loaded from: classes.dex */
public final class C6580e {

    /* JADX INFO: renamed from: a */
    private int f29278a;

    /* JADX INFO: renamed from: b */
    private int f29279b;

    /* JADX INFO: renamed from: c */
    private String f29280c;

    /* JADX INFO: renamed from: com.android.billingclient.api.e$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private int f29281a;

        /* JADX INFO: renamed from: b */
        private int f29282b = 0;

        /* JADX INFO: renamed from: c */
        private String f29283c = "";

        /* synthetic */ a(C11443u c11443u) {
        }

        /* JADX INFO: renamed from: a */
        public C6580e m28899a() {
            C6580e c6580e = new C6580e();
            c6580e.f29278a = this.f29281a;
            c6580e.f29279b = this.f29282b;
            c6580e.f29280c = this.f29283c;
            return c6580e;
        }

        /* JADX INFO: renamed from: b */
        public a m28900b(String str) {
            this.f29283c = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m28901c(int i10) {
            this.f29282b = i10;
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m28902d(int i10) {
            this.f29281a = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: d */
    public static a m28892d() {
        return new a(null);
    }

    /* JADX INFO: renamed from: a */
    public String m28896a() {
        return this.f29280c;
    }

    /* JADX INFO: renamed from: b */
    public int m28897b() {
        return this.f29279b;
    }

    /* JADX INFO: renamed from: c */
    public int m28898c() {
        return this.f29278a;
    }

    public String toString() {
        return "Response Code: " + zzc.zzk(this.f29278a) + ", Debug Message: " + this.f29280c;
    }
}
