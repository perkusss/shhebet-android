package p322S2;

import android.util.Log;

/* JADX INFO: renamed from: S2.o */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3432o {

    /* JADX INFO: renamed from: a */
    private static final Object f14198a = new Object();

    /* JADX INFO: renamed from: b */
    private static volatile AbstractC3432o f14199b = null;

    /* JADX INFO: renamed from: c */
    private static final int f14200c = 20;

    /* JADX INFO: renamed from: S2.o$a */
    public static class a extends AbstractC3432o {

        /* JADX INFO: renamed from: d */
        private final int f14201d;

        public a(int i10) {
            super(i10);
            this.f14201d = i10;
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: a */
        public void mo14065a(String str, String str2) {
            if (this.f14201d <= 3) {
                Log.d(str, str2);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: b */
        public void mo14066b(String str, String str2, Throwable th) {
            if (this.f14201d <= 3) {
                Log.d(str, str2, th);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: c */
        public void mo14067c(String str, String str2) {
            if (this.f14201d <= 6) {
                Log.e(str, str2);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: d */
        public void mo14068d(String str, String str2, Throwable th) {
            if (this.f14201d <= 6) {
                Log.e(str, str2, th);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: f */
        public void mo14069f(String str, String str2) {
            if (this.f14201d <= 4) {
                Log.i(str, str2);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: g */
        public void mo14070g(String str, String str2, Throwable th) {
            if (this.f14201d <= 4) {
                Log.i(str, str2, th);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: j */
        public void mo14071j(String str, String str2) {
            if (this.f14201d <= 2) {
                Log.v(str, str2);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: k */
        public void mo14072k(String str, String str2) {
            if (this.f14201d <= 5) {
                Log.w(str, str2);
            }
        }

        @Override // p322S2.AbstractC3432o
        /* JADX INFO: renamed from: l */
        public void mo14073l(String str, String str2, Throwable th) {
            if (this.f14201d <= 5) {
                Log.w(str, str2, th);
            }
        }
    }

    public AbstractC3432o(int i10) {
    }

    /* JADX INFO: renamed from: e */
    public static AbstractC3432o m14062e() {
        AbstractC3432o abstractC3432o;
        synchronized (f14198a) {
            try {
                if (f14199b == null) {
                    f14199b = new a(3);
                }
                abstractC3432o = f14199b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC3432o;
    }

    /* JADX INFO: renamed from: h */
    public static void m14063h(AbstractC3432o abstractC3432o) {
        synchronized (f14198a) {
            f14199b = abstractC3432o;
        }
    }

    /* JADX INFO: renamed from: i */
    public static String m14064i(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder(23);
        sb2.append("WM-");
        int i10 = f14200c;
        if (length >= i10) {
            sb2.append(str.substring(0, i10));
        } else {
            sb2.append(str);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo14065a(String str, String str2);

    /* JADX INFO: renamed from: b */
    public abstract void mo14066b(String str, String str2, Throwable th);

    /* JADX INFO: renamed from: c */
    public abstract void mo14067c(String str, String str2);

    /* JADX INFO: renamed from: d */
    public abstract void mo14068d(String str, String str2, Throwable th);

    /* JADX INFO: renamed from: f */
    public abstract void mo14069f(String str, String str2);

    /* JADX INFO: renamed from: g */
    public abstract void mo14070g(String str, String str2, Throwable th);

    /* JADX INFO: renamed from: j */
    public abstract void mo14071j(String str, String str2);

    /* JADX INFO: renamed from: k */
    public abstract void mo14072k(String str, String str2);

    /* JADX INFO: renamed from: l */
    public abstract void mo14073l(String str, String str2, Throwable th);
}
