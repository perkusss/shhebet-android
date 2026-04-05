package com.fasterxml.jackson.core.util;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.j */
/* JADX INFO: loaded from: classes.dex */
class C6661j {

    /* JADX INFO: renamed from: a */
    private final Object f29660a = new Object();

    /* JADX INFO: renamed from: b */
    private final Map<SoftReference<C6652a>, Boolean> f29661b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c */
    private final ReferenceQueue<C6652a> f29662c = new ReferenceQueue<>();

    /* JADX INFO: renamed from: com.fasterxml.jackson.core.util.j$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        static final C6661j f29663a = new C6661j();
    }

    C6661j() {
    }

    /* JADX INFO: renamed from: a */
    public static C6661j m29214a() {
        return a.f29663a;
    }

    /* JADX INFO: renamed from: b */
    private void m29215b() {
        while (true) {
            SoftReference softReference = (SoftReference) this.f29662c.poll();
            if (softReference == null) {
                return;
            } else {
                this.f29661b.remove(softReference);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public SoftReference<C6652a> m29216c(C6652a c6652a) {
        SoftReference<C6652a> softReference = new SoftReference<>(c6652a, this.f29662c);
        this.f29661b.put(softReference, Boolean.TRUE);
        m29215b();
        return softReference;
    }
}
