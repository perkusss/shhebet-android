package p051Ce;

import java.util.logging.Level;
import java.util.logging.Logger;
import p051Ce.C0522b;

/* JADX INFO: renamed from: Ce.d */
/* JADX INFO: loaded from: classes3.dex */
final class C0524d extends C0522b.g {

    /* JADX INFO: renamed from: a */
    private static final Logger f3546a = Logger.getLogger(C0524d.class.getName());

    /* JADX INFO: renamed from: b */
    static final ThreadLocal<C0522b> f3547b = new ThreadLocal<>();

    C0524d() {
    }

    @Override // p051Ce.C0522b.g
    /* JADX INFO: renamed from: b */
    public C0522b mo2517b() {
        C0522b c0522b = f3547b.get();
        return c0522b == null ? C0522b.f3521h : c0522b;
    }

    @Override // p051Ce.C0522b.g
    /* JADX INFO: renamed from: c */
    public void mo2518c(C0522b c0522b, C0522b c0522b2) {
        if (mo2517b() != c0522b) {
            f3546a.log(Level.SEVERE, "Context was not attached when detaching", new Throwable().fillInStackTrace());
        }
        if (c0522b2 != C0522b.f3521h) {
            f3547b.set(c0522b2);
        } else {
            f3547b.set(null);
        }
    }

    @Override // p051Ce.C0522b.g
    /* JADX INFO: renamed from: d */
    public C0522b mo2519d(C0522b c0522b) {
        C0522b c0522bMo2517b = mo2517b();
        f3547b.set(c0522b);
        return c0522bMo2517b;
    }
}
