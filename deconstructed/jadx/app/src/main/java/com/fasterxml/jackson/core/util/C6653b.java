package com.fasterxml.jackson.core.util;

import java.lang.ref.SoftReference;
import p475b4.C6172d;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.b */
/* JADX INFO: loaded from: classes.dex */
public class C6653b {

    /* JADX INFO: renamed from: a */
    private static final C6661j f29627a;

    /* JADX INFO: renamed from: b */
    protected static final ThreadLocal<SoftReference<C6652a>> f29628b;

    /* JADX INFO: renamed from: c */
    protected static final ThreadLocal<SoftReference<C6172d>> f29629c;

    static {
        f29627a = "true".equals(System.getProperty("com.fasterxml.jackson.core.util.BufferRecyclers.trackReusableBuffers")) ? C6661j.m29214a() : null;
        f29628b = new ThreadLocal<>();
        f29629c = new ThreadLocal<>();
    }

    /* JADX INFO: renamed from: a */
    public static byte[] m29169a(String str) {
        return m29171c().m27456c(str);
    }

    /* JADX INFO: renamed from: b */
    public static C6652a m29170b() {
        ThreadLocal<SoftReference<C6652a>> threadLocal = f29628b;
        SoftReference<C6652a> softReference = threadLocal.get();
        C6652a c6652a = softReference == null ? null : softReference.get();
        if (c6652a == null) {
            c6652a = new C6652a();
            C6661j c6661j = f29627a;
            threadLocal.set(c6661j != null ? c6661j.m29216c(c6652a) : new SoftReference<>(c6652a));
        }
        return c6652a;
    }

    /* JADX INFO: renamed from: c */
    public static C6172d m29171c() {
        ThreadLocal<SoftReference<C6172d>> threadLocal = f29629c;
        SoftReference<C6172d> softReference = threadLocal.get();
        C6172d c6172d = softReference == null ? null : softReference.get();
        if (c6172d != null) {
            return c6172d;
        }
        C6172d c6172d2 = new C6172d();
        threadLocal.set(new SoftReference<>(c6172d2));
        return c6172d2;
    }
}
