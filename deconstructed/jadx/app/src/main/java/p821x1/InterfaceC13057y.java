package p821x1;

import android.os.Handler;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;
import p790v1.C12581o;
import p790v1.C12583p;
import p821x1.InterfaceC13001A;

/* JADX INFO: renamed from: x1.y */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13057y {

    /* JADX INFO: renamed from: x1.y$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final Handler f55633a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC13057y f55634b;

        public a(Handler handler, InterfaceC13057y interfaceC13057y) {
            this.f55633a = interfaceC13057y != null ? (Handler) C11290a.m46607e(handler) : null;
            this.f55634b = interfaceC13057y;
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ void m53027d(a aVar, C12581o c12581o) {
            aVar.getClass();
            c12581o.m51144c();
            ((InterfaceC13057y) C11288O.m46547h(aVar.f55634b)).mo51080q(c12581o);
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ void m53031h(a aVar, C10485x c10485x, C12583p c12583p) {
            ((InterfaceC13057y) C11288O.m46547h(aVar.f55634b)).mo51068H(c10485x);
            ((InterfaceC13057y) C11288O.m46547h(aVar.f55634b)).mo51081s(c10485x, c12583p);
        }

        /* JADX INFO: renamed from: m */
        public void m53036m(Exception exc) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13048p(this, exc));
            }
        }

        /* JADX INFO: renamed from: n */
        public void m53037n(Exception exc) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13049q(this, exc));
            }
        }

        /* JADX INFO: renamed from: o */
        public void m53038o(InterfaceC13001A.a aVar) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13046n(this, aVar));
            }
        }

        /* JADX INFO: renamed from: p */
        public void m53039p(InterfaceC13001A.a aVar) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13047o(this, aVar));
            }
        }

        /* JADX INFO: renamed from: q */
        public void m53040q(String str, long j10, long j11) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13051s(this, str, j10, j11));
            }
        }

        /* JADX INFO: renamed from: r */
        public void m53041r(String str) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13052t(this, str));
            }
        }

        /* JADX INFO: renamed from: s */
        public void m53042s(C12581o c12581o) {
            c12581o.m51144c();
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13053u(this, c12581o));
            }
        }

        /* JADX INFO: renamed from: t */
        public void m53043t(C12581o c12581o) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13045m(this, c12581o));
            }
        }

        /* JADX INFO: renamed from: u */
        public void m53044u(C10485x c10485x, C12583p c12583p) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13050r(this, c10485x, c12583p));
            }
        }

        /* JADX INFO: renamed from: v */
        public void m53045v(long j10) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13054v(this, j10));
            }
        }

        /* JADX INFO: renamed from: w */
        public void m53046w(boolean z10) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13056x(this, z10));
            }
        }

        /* JADX INFO: renamed from: x */
        public void m53047x(int i10, long j10, long j11) {
            Handler handler = this.f55633a;
            if (handler != null) {
                handler.post(new RunnableC13055w(this, i10, j10, j11));
            }
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: H */
    void mo51068H(C10485x c10485x);

    /* JADX INFO: renamed from: a */
    void mo51071a(InterfaceC13001A.a aVar);

    /* JADX INFO: renamed from: c */
    void mo51072c(InterfaceC13001A.a aVar);

    /* JADX INFO: renamed from: d */
    void mo51073d(boolean z10);

    /* JADX INFO: renamed from: e */
    void mo51074e(Exception exc);

    /* JADX INFO: renamed from: i */
    void mo51076i(C12581o c12581o);

    /* JADX INFO: renamed from: j */
    void mo51077j(String str);

    /* JADX INFO: renamed from: k */
    void mo51078k(String str, long j10, long j11);

    /* JADX INFO: renamed from: n */
    void mo51079n(long j10);

    /* JADX INFO: renamed from: q */
    void mo51080q(C12581o c12581o);

    /* JADX INFO: renamed from: s */
    void mo51081s(C10485x c10485x, C12583p c12583p);

    /* JADX INFO: renamed from: w */
    void mo51082w(Exception exc);

    /* JADX INFO: renamed from: z */
    void mo51083z(int i10, long j10, long j11);
}
