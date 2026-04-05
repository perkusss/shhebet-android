package com.sinch.verification.p502a.p505c;

import com.sinch.p501a.InterfaceC8780c;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.sinch.verification.a.c.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C8825e {

    /* JADX INFO: renamed from: a */
    private static AtomicBoolean f38574a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    private static Object f38575b = null;

    /* JADX INFO: renamed from: c */
    private static InterfaceC8780c f38576c = null;

    /* JADX INFO: renamed from: d */
    private static /* synthetic */ boolean f38577d = true;

    private C8825e() {
    }

    /* JADX INFO: renamed from: a */
    public static void m37926a(Object obj, InterfaceC8780c interfaceC8780c) {
        if (!f38577d && obj == null) {
            throw new AssertionError();
        }
        if (f38574a.compareAndSet(false, true)) {
            f38575b = obj;
            f38576c = interfaceC8780c;
        }
    }

    /* JADX INFO: renamed from: b */
    static C8826f m37928b() {
        if (f38574a.get()) {
            return f38576c.mo37837c(f38575b);
        }
        throw new IllegalStateException("Global http service has not been initialized.");
    }

    /* JADX INFO: renamed from: a */
    static boolean m37927a() {
        return f38574a.get();
    }
}
