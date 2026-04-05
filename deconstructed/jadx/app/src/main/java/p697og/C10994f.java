package p697og;

import p869zf.C13713s;

/* JADX INFO: renamed from: og.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C10994f {

    /* JADX INFO: renamed from: a */
    public static final C10994f f49083a = new C10994f();

    private C10994f() {
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m45904a(String str) {
        C13713s.m55913g(str, "method");
        return (C13713s.m55907a(str, "GET") || C13713s.m55907a(str, "HEAD")) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public static final boolean m45905d(String str) {
        C13713s.m55913g(str, "method");
        return C13713s.m55907a(str, "POST") || C13713s.m55907a(str, "PUT") || C13713s.m55907a(str, "PATCH") || C13713s.m55907a(str, "PROPPATCH") || C13713s.m55907a(str, "REPORT");
    }

    /* JADX INFO: renamed from: b */
    public final boolean m45906b(String str) {
        C13713s.m55913g(str, "method");
        return !C13713s.m55907a(str, "PROPFIND");
    }

    /* JADX INFO: renamed from: c */
    public final boolean m45907c(String str) {
        C13713s.m55913g(str, "method");
        return C13713s.m55907a(str, "PROPFIND");
    }
}
