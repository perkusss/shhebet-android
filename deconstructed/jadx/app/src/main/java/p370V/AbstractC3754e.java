package p370V;

import androidx.camera.extensions.impl.ExtensionVersionImpl;
import p854z.C13508e0;

/* JADX INFO: renamed from: V.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3754e {

    /* JADX INFO: renamed from: a */
    private static volatile AbstractC3754e f15651a;

    /* JADX INFO: renamed from: V.e$a */
    private static class a extends AbstractC3754e {
        a() {
        }

        @Override // p370V.AbstractC3754e
        /* JADX INFO: renamed from: c */
        AbstractC3757h mo15317c() {
            return null;
        }
    }

    /* JADX INFO: renamed from: V.e$b */
    private static class b extends AbstractC3754e {

        /* JADX INFO: renamed from: c */
        private static ExtensionVersionImpl f15652c;

        /* JADX INFO: renamed from: b */
        private AbstractC3757h f15653b;

        b() {
            if (f15652c == null) {
                f15652c = new ExtensionVersionImpl();
            }
            AbstractC3757h abstractC3757hM15323o = AbstractC3757h.m15323o(f15652c.checkApiVersion(C3753d.m15310a().m15313d()));
            if (abstractC3757hM15323o != null && C3753d.m15310a().m15312b().mo15306j() == abstractC3757hM15323o.mo15306j()) {
                this.f15653b = abstractC3757hM15323o;
            }
            C13508e0.m55119a("ExtenderVersion", "Selected vendor runtime: " + this.f15653b);
        }

        @Override // p370V.AbstractC3754e
        /* JADX INFO: renamed from: c */
        AbstractC3757h mo15317c() {
            return this.f15653b;
        }
    }

    /* JADX INFO: renamed from: a */
    private static AbstractC3754e m15314a() {
        if (f15651a != null) {
            return f15651a;
        }
        synchronized (AbstractC3754e.class) {
            if (f15651a == null) {
                try {
                    f15651a = new b();
                } catch (NoClassDefFoundError unused) {
                    C13508e0.m55119a("ExtenderVersion", "No versioning extender found. Falling back to default.");
                    f15651a = new a();
                }
            }
        }
        return f15651a;
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC3757h m15315b() {
        return m15314a().mo15317c();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m15316d(AbstractC3757h abstractC3757h) {
        return m15315b().m15324a(abstractC3757h.mo15306j(), abstractC3757h.mo15307l()) >= 0;
    }

    /* JADX INFO: renamed from: c */
    abstract AbstractC3757h mo15317c();
}
