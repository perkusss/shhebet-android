package p038C1;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import p038C1.InterfaceC0380D;
import p656m1.C10485x;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: C1.J */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0386J {

    /* JADX INFO: renamed from: C1.J$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final int f2835a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC0380D.b f2836b;

        /* JADX INFO: renamed from: c */
        private final CopyOnWriteArrayList<C13727a> f2837c;

        /* JADX INFO: renamed from: C1.J$a$a, reason: collision with other inner class name */
        private static final class C13727a {

            /* JADX INFO: renamed from: a */
            public Handler f2838a;

            /* JADX INFO: renamed from: b */
            public InterfaceC0386J f2839b;

            public C13727a(Handler handler, InterfaceC0386J interfaceC0386J) {
                this.f2838a = handler;
                this.f2839b = interfaceC0386J;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: renamed from: f */
        public void m1736f(Handler handler, InterfaceC0386J interfaceC0386J) {
            C11290a.m46607e(handler);
            C11290a.m46607e(interfaceC0386J);
            this.f2837c.add(new C13727a(handler, interfaceC0386J));
        }

        /* JADX INFO: renamed from: g */
        public void m1737g(int i10, C10485x c10485x, int i11, Object obj, long j10) {
            m1738h(new C0439z(1, i10, c10485x, i11, obj, C11288O.m46579r1(j10), -9223372036854775807L));
        }

        /* JADX INFO: renamed from: h */
        public void m1738h(C0439z c0439z) {
            for (C13727a c13727a : this.f2837c) {
                C11288O.m46515U0(c13727a.f2838a, new RunnableC0381E(this, c13727a.f2839b, c0439z));
            }
        }

        /* JADX INFO: renamed from: i */
        public void m1739i(C0436w c0436w, int i10, int i11, C10485x c10485x, int i12, Object obj, long j10, long j11) {
            m1740j(c0436w, new C0439z(i10, i11, c10485x, i12, obj, C11288O.m46579r1(j10), C11288O.m46579r1(j11)));
        }

        /* JADX INFO: renamed from: j */
        public void m1740j(C0436w c0436w, C0439z c0439z) {
            for (C13727a c13727a : this.f2837c) {
                C11288O.m46515U0(c13727a.f2838a, new RunnableC0385I(this, c13727a.f2839b, c0436w, c0439z));
            }
        }

        /* JADX INFO: renamed from: k */
        public void m1741k(C0436w c0436w, int i10, int i11, C10485x c10485x, int i12, Object obj, long j10, long j11) {
            m1742l(c0436w, new C0439z(i10, i11, c10485x, i12, obj, C11288O.m46579r1(j10), C11288O.m46579r1(j11)));
        }

        /* JADX INFO: renamed from: l */
        public void m1742l(C0436w c0436w, C0439z c0439z) {
            for (C13727a c13727a : this.f2837c) {
                C11288O.m46515U0(c13727a.f2838a, new RunnableC0383G(this, c13727a.f2839b, c0436w, c0439z));
            }
        }

        /* JADX INFO: renamed from: m */
        public void m1743m(C0436w c0436w, int i10, int i11, C10485x c10485x, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
            m1744n(c0436w, new C0439z(i10, i11, c10485x, i12, obj, C11288O.m46579r1(j10), C11288O.m46579r1(j11)), iOException, z10);
        }

        /* JADX INFO: renamed from: n */
        public void m1744n(C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
            for (C13727a c13727a : this.f2837c) {
                C11288O.m46515U0(c13727a.f2838a, new RunnableC0384H(this, c13727a.f2839b, c0436w, c0439z, iOException, z10));
            }
        }

        /* JADX INFO: renamed from: o */
        public void m1745o(C0436w c0436w, int i10, int i11, C10485x c10485x, int i12, Object obj, long j10, long j11) {
            m1746p(c0436w, new C0439z(i10, i11, c10485x, i12, obj, C11288O.m46579r1(j10), C11288O.m46579r1(j11)));
        }

        /* JADX INFO: renamed from: p */
        public void m1746p(C0436w c0436w, C0439z c0439z) {
            for (C13727a c13727a : this.f2837c) {
                C11288O.m46515U0(c13727a.f2838a, new RunnableC0382F(this, c13727a.f2839b, c0436w, c0439z));
            }
        }

        /* JADX INFO: renamed from: q */
        public void m1747q(InterfaceC0386J interfaceC0386J) {
            for (C13727a c13727a : this.f2837c) {
                if (c13727a.f2839b == interfaceC0386J) {
                    this.f2837c.remove(c13727a);
                }
            }
        }

        /* JADX INFO: renamed from: r */
        public a m1748r(int i10, InterfaceC0380D.b bVar) {
            return new a(this.f2837c, i10, bVar);
        }

        private a(CopyOnWriteArrayList<C13727a> copyOnWriteArrayList, int i10, InterfaceC0380D.b bVar) {
            this.f2837c = copyOnWriteArrayList;
            this.f2835a = i10;
            this.f2836b = bVar;
        }
    }

    /* JADX INFO: renamed from: C */
    void mo1726C(int i10, InterfaceC0380D.b bVar, C0439z c0439z);

    /* JADX INFO: renamed from: d0 */
    void mo1727d0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z);

    /* JADX INFO: renamed from: e0 */
    void mo1728e0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z);

    /* JADX INFO: renamed from: g0 */
    void mo1729g0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10);

    /* JADX INFO: renamed from: m0 */
    void mo1730m0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z);
}
