package p038C1;

import android.os.Handler;
import p092F1.InterfaceC0969b;
import p092F1.InterfaceC0972e;
import p092F1.InterfaceC0978k;
import p530e2.InterfaceC9156t;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p748s1.InterfaceC11939C;
import p804w1.C12821w1;
import p839y1.InterfaceC13227A;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: C1.D */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0380D {

    /* JADX INFO: renamed from: C1.D$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        a mo1717a(InterfaceC9156t.a aVar);

        /* JADX INFO: renamed from: b */
        a mo1718b(InterfaceC0978k interfaceC0978k);

        /* JADX INFO: renamed from: c */
        InterfaceC0380D mo1719c(C10438B c10438b);

        /* JADX INFO: renamed from: d */
        a mo1720d(boolean z10);

        /* JADX INFO: renamed from: e */
        a mo1721e(InterfaceC0972e interfaceC0972e);

        /* JADX INFO: renamed from: f */
        a mo1722f(InterfaceC13227A interfaceC13227A);
    }

    /* JADX INFO: renamed from: C1.D$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final Object f2809a;

        /* JADX INFO: renamed from: b */
        public final int f2810b;

        /* JADX INFO: renamed from: c */
        public final int f2811c;

        /* JADX INFO: renamed from: d */
        public final long f2812d;

        /* JADX INFO: renamed from: e */
        public final int f2813e;

        public b(Object obj) {
            this(obj, -1L);
        }

        /* JADX INFO: renamed from: a */
        public b m1723a(Object obj) {
            return this.f2809a.equals(obj) ? this : new b(obj, this.f2810b, this.f2811c, this.f2812d, this.f2813e);
        }

        /* JADX INFO: renamed from: b */
        public boolean m1724b() {
            return this.f2810b != -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f2809a.equals(bVar.f2809a) && this.f2810b == bVar.f2810b && this.f2811c == bVar.f2811c && this.f2812d == bVar.f2812d && this.f2813e == bVar.f2813e;
        }

        public int hashCode() {
            return ((((((((527 + this.f2809a.hashCode()) * 31) + this.f2810b) * 31) + this.f2811c) * 31) + ((int) this.f2812d)) * 31) + this.f2813e;
        }

        public b(Object obj, long j10) {
            this(obj, -1, -1, j10, -1);
        }

        public b(Object obj, long j10, int i10) {
            this(obj, -1, -1, j10, i10);
        }

        public b(Object obj, int i10, int i11, long j10) {
            this(obj, i10, i11, j10, -1);
        }

        private b(Object obj, int i10, int i11, long j10, int i12) {
            this.f2809a = obj;
            this.f2810b = i10;
            this.f2811c = i11;
            this.f2812d = j10;
            this.f2813e = i12;
        }
    }

    /* JADX INFO: renamed from: C1.D$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo1725a(InterfaceC0380D interfaceC0380D, AbstractC10453Q abstractC10453Q);
    }

    /* JADX INFO: renamed from: a */
    void mo1702a(Handler handler, InterfaceC0386J interfaceC0386J);

    /* JADX INFO: renamed from: b */
    C10438B mo1703b();

    /* JADX INFO: renamed from: c */
    void mo1704c(c cVar, InterfaceC11939C interfaceC11939C, C12821w1 c12821w1);

    /* JADX INFO: renamed from: d */
    InterfaceC0377A mo1705d(b bVar, InterfaceC0969b interfaceC0969b, long j10);

    /* JADX INFO: renamed from: e */
    void mo1706e(InterfaceC0377A interfaceC0377A);

    /* JADX INFO: renamed from: f */
    void mo1707f(C10438B c10438b);

    /* JADX INFO: renamed from: g */
    void mo1708g(c cVar);

    /* JADX INFO: renamed from: h */
    void mo1709h(c cVar);

    /* JADX INFO: renamed from: j */
    void mo1710j();

    /* JADX INFO: renamed from: k */
    boolean mo1711k();

    /* JADX INFO: renamed from: l */
    AbstractC10453Q mo1712l();

    /* JADX INFO: renamed from: m */
    void mo1713m(InterfaceC0386J interfaceC0386J);

    /* JADX INFO: renamed from: n */
    void mo1714n(c cVar);

    /* JADX INFO: renamed from: o */
    void mo1715o(Handler handler, InterfaceC13268v interfaceC13268v);

    /* JADX INFO: renamed from: p */
    void mo1716p(InterfaceC13268v interfaceC13268v);
}
