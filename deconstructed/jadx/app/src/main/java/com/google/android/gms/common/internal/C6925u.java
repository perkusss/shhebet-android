package com.google.android.gms.common.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.u */
/* JADX INFO: loaded from: classes2.dex */
public final class C6925u {

    /* JADX INFO: renamed from: b */
    private static C6925u f30310b;

    /* JADX INFO: renamed from: c */
    private static final C6927v f30311c = new C6927v(0, false, false, 0, 0);

    /* JADX INFO: renamed from: a */
    private C6927v f30312a;

    private C6925u() {
    }

    /* JADX INFO: renamed from: b */
    public static synchronized C6925u m29827b() {
        try {
            if (f30310b == null) {
                f30310b = new C6925u();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f30310b;
    }

    /* JADX INFO: renamed from: a */
    public C6927v m29828a() {
        return this.f30312a;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m29829c(C6927v c6927v) {
        if (c6927v == null) {
            this.f30312a = f30311c;
            return;
        }
        C6927v c6927v2 = this.f30312a;
        if (c6927v2 == null || c6927v2.m29833C1() < c6927v.m29833C1()) {
            this.f30312a = c6927v;
        }
    }
}
