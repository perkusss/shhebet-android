package p110G1;

import android.view.Surface;
import java.util.concurrent.Executor;
import p656m1.C10461Z;
import p656m1.C10485x;

/* JADX INFO: renamed from: G1.I */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1260I {

    /* JADX INFO: renamed from: G1.I$b */
    public static final class b extends Exception {

        /* JADX INFO: renamed from: a */
        public final C10485x f7237a;

        public b(Throwable th, C10485x c10485x) {
            super(th);
            this.f7237a = c10485x;
        }
    }

    /* JADX INFO: renamed from: b */
    boolean mo6182b();

    /* JADX INFO: renamed from: e */
    boolean mo6183e();

    void flush();

    /* JADX INFO: renamed from: g */
    void mo6184g(float f10);

    /* JADX INFO: renamed from: h */
    void mo6185h(long j10, long j11);

    /* JADX INFO: renamed from: i */
    long mo6186i(long j10, boolean z10);

    /* JADX INFO: renamed from: j */
    void mo6187j(a aVar, Executor executor);

    /* JADX INFO: renamed from: k */
    boolean mo6188k();

    /* JADX INFO: renamed from: l */
    Surface mo6189l();

    /* JADX INFO: renamed from: m */
    void mo6190m(int i10, C10485x c10485x);

    /* JADX INFO: renamed from: G1.I$a */
    public interface a {

        /* JADX INFO: renamed from: a */
        public static final a f7236a = new C13762a();

        /* JADX INFO: renamed from: a */
        void mo6191a(InterfaceC1260I interfaceC1260I);

        /* JADX INFO: renamed from: b */
        void mo6192b(InterfaceC1260I interfaceC1260I, C10461Z c10461z);

        /* JADX INFO: renamed from: c */
        void mo6193c(InterfaceC1260I interfaceC1260I);

        /* JADX INFO: renamed from: G1.I$a$a, reason: collision with other inner class name */
        class C13762a implements a {
            C13762a() {
            }

            @Override // p110G1.InterfaceC1260I.a
            /* JADX INFO: renamed from: a */
            public void mo6191a(InterfaceC1260I interfaceC1260I) {
            }

            @Override // p110G1.InterfaceC1260I.a
            /* JADX INFO: renamed from: c */
            public void mo6193c(InterfaceC1260I interfaceC1260I) {
            }

            @Override // p110G1.InterfaceC1260I.a
            /* JADX INFO: renamed from: b */
            public void mo6192b(InterfaceC1260I interfaceC1260I, C10461Z c10461z) {
            }
        }
    }
}
