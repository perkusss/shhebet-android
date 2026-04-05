package com.google.android.gms.vision.clearcut;

/* JADX INFO: renamed from: com.google.android.gms.vision.clearcut.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C7438b {

    /* JADX INFO: renamed from: b */
    private final Object f31704b = new Object();

    /* JADX INFO: renamed from: c */
    private long f31705c = Long.MIN_VALUE;

    /* JADX INFO: renamed from: a */
    private final long f31703a = Math.round(30000.0d);

    public C7438b(double d10) {
    }

    /* JADX INFO: renamed from: a */
    public final boolean m31262a() {
        synchronized (this.f31704b) {
            try {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (this.f31705c + this.f31703a > jCurrentTimeMillis) {
                    return false;
                }
                this.f31705c = jCurrentTimeMillis;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
