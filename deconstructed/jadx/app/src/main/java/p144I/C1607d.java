package p144I;

import android.os.Build;
import android.util.CloseGuard;
import p127H0.C1443g;

/* JADX INFO: renamed from: I.d */
/* JADX INFO: loaded from: classes.dex */
public final class C1607d {

    /* JADX INFO: renamed from: a */
    private final b f8470a;

    /* JADX INFO: renamed from: I.d$a */
    static final class a implements b {

        /* JADX INFO: renamed from: a */
        private final CloseGuard f8471a = new CloseGuard();

        a() {
        }

        @Override // p144I.C1607d.b
        /* JADX INFO: renamed from: a */
        public void mo7472a(String str) {
            this.f8471a.open(str);
        }

        @Override // p144I.C1607d.b
        /* JADX INFO: renamed from: b */
        public void mo7473b() {
            this.f8471a.warnIfOpen();
        }

        @Override // p144I.C1607d.b
        public void close() {
            this.f8471a.close();
        }
    }

    /* JADX INFO: renamed from: I.d$b */
    private interface b {
        /* JADX INFO: renamed from: a */
        void mo7472a(String str);

        /* JADX INFO: renamed from: b */
        void mo7473b();

        void close();
    }

    private C1607d(b bVar) {
        this.f8470a = bVar;
    }

    /* JADX INFO: renamed from: b */
    public static C1607d m7468b() {
        return Build.VERSION.SDK_INT >= 30 ? new C1607d(new a()) : new C1607d(new c());
    }

    /* JADX INFO: renamed from: a */
    public void m7469a() {
        this.f8470a.close();
    }

    /* JADX INFO: renamed from: c */
    public void m7470c(String str) {
        this.f8470a.mo7472a(str);
    }

    /* JADX INFO: renamed from: d */
    public void m7471d() {
        this.f8470a.mo7473b();
    }

    /* JADX INFO: renamed from: I.d$c */
    static final class c implements b {
        c() {
        }

        @Override // p144I.C1607d.b
        /* JADX INFO: renamed from: a */
        public void mo7472a(String str) {
            C1443g.m6786h(str, "CloseMethodName must not be null.");
        }

        @Override // p144I.C1607d.b
        /* JADX INFO: renamed from: b */
        public void mo7473b() {
        }

        @Override // p144I.C1607d.b
        public void close() {
        }
    }
}
