package p839y1;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import p038C1.InterfaceC0380D;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: y1.v */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC13268v {

    /* JADX INFO: renamed from: y1.v$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final int f56577a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC0380D.b f56578b;

        /* JADX INFO: renamed from: c */
        private final CopyOnWriteArrayList<C13908a> f56579c;

        /* JADX INFO: renamed from: y1.v$a$a, reason: collision with other inner class name */
        private static final class C13908a {

            /* JADX INFO: renamed from: a */
            public Handler f56580a;

            /* JADX INFO: renamed from: b */
            public InterfaceC13268v f56581b;

            public C13908a(Handler handler, InterfaceC13268v interfaceC13268v) {
                this.f56580a = handler;
                this.f56581b = interfaceC13268v;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ void m53910c(a aVar, InterfaceC13268v interfaceC13268v, int i10) {
            interfaceC13268v.mo1973P(aVar.f56577a, aVar.f56578b);
            interfaceC13268v.mo1972O(aVar.f56577a, aVar.f56578b, i10);
        }

        /* JADX INFO: renamed from: g */
        public void m53914g(Handler handler, InterfaceC13268v interfaceC13268v) {
            C11290a.m46607e(handler);
            C11290a.m46607e(interfaceC13268v);
            this.f56579c.add(new C13908a(handler, interfaceC13268v));
        }

        /* JADX INFO: renamed from: h */
        public void m53915h() {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13267u(this, c13908a.f56581b));
            }
        }

        /* JADX INFO: renamed from: i */
        public void m53916i() {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13265s(this, c13908a.f56581b));
            }
        }

        /* JADX INFO: renamed from: j */
        public void m53917j() {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13266t(this, c13908a.f56581b));
            }
        }

        /* JADX INFO: renamed from: k */
        public void m53918k(int i10) {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13263q(this, c13908a.f56581b, i10));
            }
        }

        /* JADX INFO: renamed from: l */
        public void m53919l(Exception exc) {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13262p(this, c13908a.f56581b, exc));
            }
        }

        /* JADX INFO: renamed from: m */
        public void m53920m() {
            for (C13908a c13908a : this.f56579c) {
                C11288O.m46515U0(c13908a.f56580a, new RunnableC13264r(this, c13908a.f56581b));
            }
        }

        /* JADX INFO: renamed from: n */
        public void m53921n(InterfaceC13268v interfaceC13268v) {
            for (C13908a c13908a : this.f56579c) {
                if (c13908a.f56581b == interfaceC13268v) {
                    this.f56579c.remove(c13908a);
                }
            }
        }

        /* JADX INFO: renamed from: o */
        public a m53922o(int i10, InterfaceC0380D.b bVar) {
            return new a(this.f56579c, i10, bVar);
        }

        private a(CopyOnWriteArrayList<C13908a> copyOnWriteArrayList, int i10, InterfaceC0380D.b bVar) {
            this.f56579c = copyOnWriteArrayList;
            this.f56577a = i10;
            this.f56578b = bVar;
        }
    }

    /* JADX INFO: renamed from: J */
    void mo1970J(int i10, InterfaceC0380D.b bVar);

    /* JADX INFO: renamed from: N */
    void mo1971N(int i10, InterfaceC0380D.b bVar, Exception exc);

    /* JADX INFO: renamed from: O */
    void mo1972O(int i10, InterfaceC0380D.b bVar, int i11);

    @Deprecated
    /* JADX INFO: renamed from: P */
    void mo1973P(int i10, InterfaceC0380D.b bVar);

    /* JADX INFO: renamed from: T */
    void mo1974T(int i10, InterfaceC0380D.b bVar);

    /* JADX INFO: renamed from: h0 */
    void mo1975h0(int i10, InterfaceC0380D.b bVar);

    /* JADX INFO: renamed from: j0 */
    void mo1976j0(int i10, InterfaceC0380D.b bVar);
}
