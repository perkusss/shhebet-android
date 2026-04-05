package androidx.lifecycle;

import p625k1.C10192d;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.T */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5710T {

    /* JADX INFO: renamed from: a */
    private final C10192d f25046a = new C10192d();

    /* JADX INFO: renamed from: b */
    public final void m24334b(String str, AutoCloseable autoCloseable) {
        C13713s.m55912f(str, "key");
        C13713s.m55912f(autoCloseable, "closeable");
        C10192d c10192d = this.f25046a;
        if (c10192d != null) {
            c10192d.m42534d(str, autoCloseable);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m24335c() {
        C10192d c10192d = this.f25046a;
        if (c10192d != null) {
            c10192d.m42535e();
        }
        mo628e();
    }

    /* JADX INFO: renamed from: d */
    public final <T extends AutoCloseable> T m24336d(String str) {
        C13713s.m55912f(str, "key");
        C10192d c10192d = this.f25046a;
        if (c10192d != null) {
            return (T) c10192d.m42536g(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    protected void mo628e() {
    }
}
