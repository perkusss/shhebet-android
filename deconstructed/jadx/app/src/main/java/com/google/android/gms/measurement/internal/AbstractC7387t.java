package com.google.android.gms.measurement.internal;

import android.os.Handler;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdh;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.t */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7387t {

    /* JADX INFO: renamed from: d */
    private static volatile Handler f31572d;

    /* JADX INFO: renamed from: a */
    private final InterfaceC7426y3 f31573a;

    /* JADX INFO: renamed from: b */
    private final Runnable f31574b;

    /* JADX INFO: renamed from: c */
    private volatile long f31575c;

    AbstractC7387t(InterfaceC7426y3 interfaceC7426y3) {
        C6923t.m29818m(interfaceC7426y3);
        this.f31573a = interfaceC7426y3;
        this.f31574b = new RunnableC7408w(this, interfaceC7426y3);
    }

    /* JADX INFO: renamed from: f */
    private final Handler m31145f() {
        Handler handler;
        if (f31572d != null) {
            return f31572d;
        }
        synchronized (AbstractC7387t.class) {
            try {
                if (f31572d == null) {
                    f31572d = new zzdh(this.f31573a.zza().getMainLooper());
                }
                handler = f31572d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    /* JADX INFO: renamed from: a */
    final void m31146a() {
        this.f31575c = 0L;
        m31145f().removeCallbacks(this.f31574b);
    }

    /* JADX INFO: renamed from: b */
    public final void m31147b(long j10) {
        m31146a();
        if (j10 >= 0) {
            this.f31575c = this.f31573a.zzb().mo12439a();
            if (m31145f().postDelayed(this.f31574b, j10)) {
                return;
            }
            this.f31573a.zzj().m31106B().m31123b("Failed to schedule delayed post. time", Long.valueOf(j10));
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo30134d();

    /* JADX INFO: renamed from: e */
    public final boolean m31148e() {
        return this.f31575c != 0;
    }
}
