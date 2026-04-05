package androidx.work;

import android.content.Context;
import androidx.work.impl.utils.futures.C6102c;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import p322S2.AbstractC3417D;
import p322S2.C3426i;
import p441Z2.InterfaceC4708c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: androidx.work.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6021c {

    /* JADX INFO: renamed from: a */
    private Context f27080a;

    /* JADX INFO: renamed from: b */
    private WorkerParameters f27081b;

    /* JADX INFO: renamed from: c */
    private volatile int f27082c = -256;

    /* JADX INFO: renamed from: d */
    private boolean f27083d;

    /* JADX INFO: renamed from: androidx.work.c$a */
    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.c$a$a, reason: collision with other inner class name */
        public static final class C13839a extends a {

            /* JADX INFO: renamed from: a */
            private final C6020b f27084a;

            public C13839a() {
                this(C6020b.f27077c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C13839a.class != obj.getClass()) {
                    return false;
                }
                return this.f27084a.equals(((C13839a) obj).f27084a);
            }

            /* JADX INFO: renamed from: f */
            public C6020b m26861f() {
                return this.f27084a;
            }

            public int hashCode() {
                return (C13839a.class.getName().hashCode() * 31) + this.f27084a.hashCode();
            }

            public String toString() {
                return "Failure {mOutputData=" + this.f27084a + '}';
            }

            public C13839a(C6020b c6020b) {
                this.f27084a = c6020b;
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$b */
        public static final class b extends a {
            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public int hashCode() {
                return b.class.getName().hashCode();
            }

            public String toString() {
                return "Retry";
            }
        }

        /* JADX INFO: renamed from: androidx.work.c$a$c */
        public static final class c extends a {

            /* JADX INFO: renamed from: a */
            private final C6020b f27085a;

            public c() {
                this(C6020b.f27077c);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.f27085a.equals(((c) obj).f27085a);
            }

            /* JADX INFO: renamed from: f */
            public C6020b m26862f() {
                return this.f27085a;
            }

            public int hashCode() {
                return (c.class.getName().hashCode() * 31) + this.f27085a.hashCode();
            }

            public String toString() {
                return "Success {mOutputData=" + this.f27085a + '}';
            }

            public c(C6020b c6020b) {
                this.f27085a = c6020b;
            }
        }

        a() {
        }

        /* JADX INFO: renamed from: a */
        public static a m26856a() {
            return new C13839a();
        }

        /* JADX INFO: renamed from: b */
        public static a m26857b(C6020b c6020b) {
            return new C13839a(c6020b);
        }

        /* JADX INFO: renamed from: c */
        public static a m26858c() {
            return new b();
        }

        /* JADX INFO: renamed from: d */
        public static a m26859d() {
            return new c();
        }

        /* JADX INFO: renamed from: e */
        public static a m26860e(C6020b c6020b) {
            return new c(c6020b);
        }
    }

    public AbstractC6021c(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            throw new IllegalArgumentException("Application Context is null");
        }
        if (workerParameters == null) {
            throw new IllegalArgumentException("WorkerParameters is null");
        }
        this.f27080a = context;
        this.f27081b = workerParameters;
    }

    /* JADX INFO: renamed from: b */
    public final Context m26841b() {
        return this.f27080a;
    }

    /* JADX INFO: renamed from: c */
    public Executor m26842c() {
        return this.f27081b.m26778a();
    }

    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<C3426i> mo26767d() {
        C6102c c6102cM27123v = C6102c.m27123v();
        c6102cM27123v.mo27113s(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"));
        return c6102cM27123v;
    }

    /* JADX INFO: renamed from: f */
    public final UUID m26843f() {
        return this.f27081b.m26780c();
    }

    /* JADX INFO: renamed from: g */
    public final C6020b m26844g() {
        return this.f27081b.m26781d();
    }

    /* JADX INFO: renamed from: h */
    public final int m26845h() {
        return this.f27081b.m26783f();
    }

    /* JADX INFO: renamed from: i */
    public final int m26846i() {
        return this.f27082c;
    }

    /* JADX INFO: renamed from: j */
    public final Set<String> m26847j() {
        return this.f27081b.m26784g();
    }

    /* JADX INFO: renamed from: k */
    public InterfaceC4708c m26848k() {
        return this.f27081b.m26785h();
    }

    /* JADX INFO: renamed from: l */
    public AbstractC3417D m26849l() {
        return this.f27081b.m26786i();
    }

    /* JADX INFO: renamed from: m */
    public final boolean m26850m() {
        return this.f27082c != -256;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m26851n() {
        return this.f27083d;
    }

    /* JADX INFO: renamed from: o */
    public void mo26768o() {
    }

    /* JADX INFO: renamed from: p */
    public final InterfaceFutureC10569e<Void> m26852p(C3426i c3426i) {
        return this.f27081b.m26779b().mo14054a(m26841b(), m26843f(), c3426i);
    }

    /* JADX INFO: renamed from: q */
    public InterfaceFutureC10569e<Void> m26853q(C6020b c6020b) {
        return this.f27081b.m26782e().mo14084a(m26841b(), m26843f(), c6020b);
    }

    /* JADX INFO: renamed from: r */
    public final void m26854r() {
        this.f27083d = true;
    }

    /* JADX INFO: renamed from: s */
    public abstract InterfaceFutureC10569e<a> mo26769s();

    /* JADX INFO: renamed from: t */
    public final void m26855t(int i10) {
        this.f27082c = i10;
        mo26768o();
    }
}
