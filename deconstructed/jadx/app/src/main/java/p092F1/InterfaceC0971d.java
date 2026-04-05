package p092F1;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;

/* JADX INFO: renamed from: F1.d */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0971d {

    /* JADX INFO: renamed from: F1.d$a */
    public interface a {

        /* JADX INFO: renamed from: F1.d$a$a, reason: collision with other inner class name */
        public static final class C13758a {

            /* JADX INFO: renamed from: a */
            private final CopyOnWriteArrayList<C13759a> f6175a = new CopyOnWriteArrayList<>();

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: F1.d$a$a$a, reason: collision with other inner class name */
            static final class C13759a {

                /* JADX INFO: renamed from: a */
                private final Handler f6176a;

                /* JADX INFO: renamed from: b */
                private final a f6177b;

                /* JADX INFO: renamed from: c */
                private boolean f6178c;

                public C13759a(Handler handler, a aVar) {
                    this.f6176a = handler;
                    this.f6177b = aVar;
                }

                /* JADX INFO: renamed from: d */
                public void m4928d() {
                    this.f6178c = true;
                }
            }

            /* JADX INFO: renamed from: b */
            public void m4922b(Handler handler, a aVar) {
                C11290a.m46607e(handler);
                C11290a.m46607e(aVar);
                m4924d(aVar);
                this.f6175a.add(new C13759a(handler, aVar));
            }

            /* JADX INFO: renamed from: c */
            public void m4923c(int i10, long j10, long j11) {
                int i11;
                long j12;
                long j13;
                for (C13759a c13759a : this.f6175a) {
                    if (c13759a.f6178c) {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                    } else {
                        i11 = i10;
                        j12 = j10;
                        j13 = j11;
                        c13759a.f6176a.post(new RunnableC0970c(c13759a, i11, j12, j13));
                    }
                    i10 = i11;
                    j10 = j12;
                    j11 = j13;
                }
            }

            /* JADX INFO: renamed from: d */
            public void m4924d(a aVar) {
                for (C13759a c13759a : this.f6175a) {
                    if (c13759a.f6177b == aVar) {
                        c13759a.m4928d();
                        this.f6175a.remove(c13759a);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: H */
        void mo4920H(int i10, long j10, long j11);
    }

    /* JADX INFO: renamed from: d */
    InterfaceC11939C mo4917d();

    /* JADX INFO: renamed from: f */
    void mo4918f(a aVar);

    /* JADX INFO: renamed from: g */
    void mo4919g(Handler handler, a aVar);
}
