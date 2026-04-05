package com.google.android.gms.measurement.internal;

import p549f5.C9344g;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.b2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7251b2<V> {

    /* JADX INFO: renamed from: g */
    private static final Object f31215g = new Object();

    /* JADX INFO: renamed from: a */
    private final String f31216a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC7235Z1<V> f31217b;

    /* JADX INFO: renamed from: c */
    private final V f31218c;

    /* JADX INFO: renamed from: d */
    private final Object f31219d;

    /* JADX INFO: renamed from: e */
    private volatile V f31220e;

    /* JADX INFO: renamed from: f */
    private volatile V f31221f;

    /* synthetic */ C7251b2(String str, Object obj, Object obj2, InterfaceC7235Z1 interfaceC7235Z1, C9344g c9344g) {
        this(str, obj, obj2, interfaceC7235Z1);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final V m30711a(V v10) {
        InterfaceC7235Z1<V> interfaceC7235Z1;
        synchronized (this.f31219d) {
        }
        if (v10 != null) {
            return v10;
        }
        if (C7267d2.f31283a == null) {
            return this.f31218c;
        }
        synchronized (f31215g) {
            try {
                if (C7256c.m30713a()) {
                    return this.f31221f == null ? this.f31218c : this.f31221f;
                }
                try {
                } catch (SecurityException unused) {
                }
                for (C7251b2 c7251b2 : C7101G.f30806a) {
                    if (C7256c.m30713a()) {
                        throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                    }
                    V vZza = null;
                    try {
                        InterfaceC7235Z1<V> interfaceC7235Z12 = c7251b2.f31217b;
                        if (interfaceC7235Z12 != null) {
                            vZza = interfaceC7235Z12.zza();
                        }
                    } catch (IllegalStateException unused2) {
                    }
                    synchronized (f31215g) {
                        c7251b2.f31221f = vZza;
                    }
                    interfaceC7235Z1 = this.f31217b;
                    if (interfaceC7235Z1 != null) {
                        return this.f31218c;
                    }
                    try {
                        return interfaceC7235Z1.zza();
                    } catch (IllegalStateException unused3) {
                        return this.f31218c;
                    } catch (SecurityException unused4) {
                        return this.f31218c;
                    }
                }
                interfaceC7235Z1 = this.f31217b;
                if (interfaceC7235Z1 != null) {
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m30712b() {
        return this.f31216a;
    }

    private C7251b2(String str, V v10, V v11, InterfaceC7235Z1<V> interfaceC7235Z1) {
        this.f31219d = new Object();
        this.f31220e = null;
        this.f31221f = null;
        this.f31216a = str;
        this.f31218c = v10;
        this.f31217b = interfaceC7235Z1;
    }
}
