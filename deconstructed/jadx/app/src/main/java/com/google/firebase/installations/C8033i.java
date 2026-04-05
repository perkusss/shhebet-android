package com.google.firebase.installations;

import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import p675n7.AbstractC10731d;
import p706p7.C11332b;
import p706p7.InterfaceC11331a;

/* JADX INFO: renamed from: com.google.firebase.installations.i */
/* JADX INFO: loaded from: classes2.dex */
public final class C8033i {

    /* JADX INFO: renamed from: b */
    public static final long f34296b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c */
    private static final Pattern f34297c = Pattern.compile("\\AA[\\w-]{38}\\z");

    /* JADX INFO: renamed from: d */
    private static C8033i f34298d;

    /* JADX INFO: renamed from: a */
    private final InterfaceC11331a f34299a;

    private C8033i(InterfaceC11331a interfaceC11331a) {
        this.f34299a = interfaceC11331a;
    }

    /* JADX INFO: renamed from: c */
    public static C8033i m34243c() {
        return m34244d(C11332b.m46940b());
    }

    /* JADX INFO: renamed from: d */
    public static C8033i m34244d(InterfaceC11331a interfaceC11331a) {
        if (f34298d == null) {
            f34298d = new C8033i(interfaceC11331a);
        }
        return f34298d;
    }

    /* JADX INFO: renamed from: g */
    static boolean m34245g(String str) {
        return f34297c.matcher(str).matches();
    }

    /* JADX INFO: renamed from: h */
    static boolean m34246h(String str) {
        return str.contains(":");
    }

    /* JADX INFO: renamed from: a */
    public long m34247a() {
        return this.f34299a.mo46939a();
    }

    /* JADX INFO: renamed from: b */
    public long m34248b() {
        return TimeUnit.MILLISECONDS.toSeconds(m34247a());
    }

    /* JADX INFO: renamed from: e */
    public long m34249e() {
        return (long) (Math.random() * 1000.0d);
    }

    /* JADX INFO: renamed from: f */
    public boolean m34250f(AbstractC10731d abstractC10731d) {
        return TextUtils.isEmpty(abstractC10731d.mo44727b()) || abstractC10731d.mo44733h() + abstractC10731d.mo44728c() < m34248b() + f34296b;
    }
}
