package p110G1;

import android.os.Handler;
import android.os.SystemClock;
import p656m1.C10461Z;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p790v1.C12581o;
import p790v1.C12583p;

/* JADX INFO: renamed from: G1.H */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1259H {

    /* JADX INFO: renamed from: G1.H$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final Handler f7234a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1259H f7235b;

        public a(Handler handler, InterfaceC1259H interfaceC1259H) {
            this.f7234a = interfaceC1259H != null ? (Handler) C11290a.m46607e(handler) : null;
            this.f7235b = interfaceC1259H;
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ void m6165d(a aVar, C12581o c12581o) {
            aVar.getClass();
            c12581o.m51144c();
            ((InterfaceC1259H) C11288O.m46547h(aVar.f7235b)).mo6161y(c12581o);
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ void m6169h(a aVar, C10485x c10485x, C12583p c12583p) {
            ((InterfaceC1259H) C11288O.m46547h(aVar.f7235b)).mo6152B(c10485x);
            ((InterfaceC1259H) C11288O.m46547h(aVar.f7235b)).mo6159t(c10485x, c12583p);
        }

        /* JADX INFO: renamed from: k */
        public void m6172k(String str, long j10, long j11) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1285x(this, str, j10, j11));
            }
        }

        /* JADX INFO: renamed from: l */
        public void m6173l(String str) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1258G(this, str));
            }
        }

        /* JADX INFO: renamed from: m */
        public void m6174m(C12581o c12581o) {
            c12581o.m51144c();
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1257F(this, c12581o));
            }
        }

        /* JADX INFO: renamed from: n */
        public void m6175n(int i10, long j10) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1287z(this, i10, j10));
            }
        }

        /* JADX INFO: renamed from: o */
        public void m6176o(C12581o c12581o) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1255D(this, c12581o));
            }
        }

        /* JADX INFO: renamed from: p */
        public void m6177p(C10485x c10485x, C12583p c12583p) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1256E(this, c10485x, c12583p));
            }
        }

        /* JADX INFO: renamed from: q */
        public void m6178q(Object obj) {
            if (this.f7234a != null) {
                this.f7234a.post(new RunnableC1252A(this, obj, SystemClock.elapsedRealtime()));
            }
        }

        /* JADX INFO: renamed from: r */
        public void m6179r(long j10, int i10) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1253B(this, j10, i10));
            }
        }

        /* JADX INFO: renamed from: s */
        public void m6180s(Exception exc) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1254C(this, exc));
            }
        }

        /* JADX INFO: renamed from: t */
        public void m6181t(C10461Z c10461z) {
            Handler handler = this.f7234a;
            if (handler != null) {
                handler.post(new RunnableC1286y(this, c10461z));
            }
        }
    }

    /* JADX INFO: renamed from: A */
    void mo6151A(long j10, int i10);

    @Deprecated
    /* JADX INFO: renamed from: B */
    void mo6152B(C10485x c10485x);

    /* JADX INFO: renamed from: b */
    void mo6153b(C10461Z c10461z);

    /* JADX INFO: renamed from: f */
    void mo6154f(String str);

    /* JADX INFO: renamed from: h */
    void mo6155h(String str, long j10, long j11);

    /* JADX INFO: renamed from: l */
    void mo6156l(C12581o c12581o);

    /* JADX INFO: renamed from: o */
    void mo6157o(Exception exc);

    /* JADX INFO: renamed from: r */
    void mo6158r(int i10, long j10);

    /* JADX INFO: renamed from: t */
    void mo6159t(C10485x c10485x, C12583p c12583p);

    /* JADX INFO: renamed from: u */
    void mo6160u(Object obj, long j10);

    /* JADX INFO: renamed from: y */
    void mo6161y(C12581o c12581o);
}
