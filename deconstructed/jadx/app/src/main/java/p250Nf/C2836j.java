package p250Nf;

import java.util.concurrent.atomic.AtomicReferenceArray;
import p214Lf.InterfaceC2537d1;
import p301Qf.AbstractC3270D;
import p301Qf.C3307y;
import p652lf.C10400F;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: Nf.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C2836j<E> extends AbstractC3270D<C2836j<E>> {

    /* JADX INFO: renamed from: e */
    private final C2828b<E> f12120e;

    /* JADX INFO: renamed from: f */
    private final /* synthetic */ AtomicReferenceArray f12121f;

    public C2836j(long j10, C2836j<E> c2836j, C2828b<E> c2828b, int i10) {
        super(j10, c2836j, i10);
        this.f12120e = c2828b;
        this.f12121f = new AtomicReferenceArray(C2829c.f12093b * 2);
    }

    /* JADX INFO: renamed from: E */
    private final void m11961E(int i10, Object obj) {
        m11962z().set(i10 * 2, obj);
    }

    /* JADX INFO: renamed from: z */
    private final /* synthetic */ AtomicReferenceArray m11962z() {
        return this.f12121f;
    }

    /* JADX INFO: renamed from: A */
    public final E m11963A(int i10) {
        return (E) m11962z().get(i10 * 2);
    }

    /* JADX INFO: renamed from: B */
    public final Object m11964B(int i10) {
        return m11962z().get((i10 * 2) + 1);
    }

    /* JADX INFO: renamed from: C */
    public final void m11965C(int i10, boolean z10) {
        if (z10) {
            m11974y().m11881X0((this.f13783c * ((long) C2829c.f12093b)) + ((long) i10));
        }
        m13472t();
    }

    /* JADX INFO: renamed from: D */
    public final E m11966D(int i10) {
        E eM11963A = m11963A(i10);
        m11972w(i10);
        return eM11963A;
    }

    /* JADX INFO: renamed from: F */
    public final void m11967F(int i10, Object obj) {
        m11962z().set((i10 * 2) + 1, obj);
    }

    /* JADX INFO: renamed from: G */
    public final void m11968G(int i10, E e10) {
        m11961E(i10, e10);
    }

    @Override // p301Qf.AbstractC3270D
    /* JADX INFO: renamed from: r */
    public int mo11969r() {
        return C2829c.f12093b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0062, code lost:
    
        m11972w(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0065, code lost:
    
        if (r0 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0067, code lost:
    
        r4 = m11974y().f12071b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006d, code lost:
    
        if (r4 == null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006f, code lost:
    
        p301Qf.C3307y.m13614b(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0072, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return;
     */
    @Override // p301Qf.AbstractC3270D
    /* JADX INFO: renamed from: s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo11970s(int i10, Throwable th, InterfaceC11507i interfaceC11507i) {
        InterfaceC13448l<E, C10400F> interfaceC13448l;
        int i11 = C2829c.f12093b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        E eM11963A = m11963A(i10);
        while (true) {
            Object objM11964B = m11964B(i10);
            if ((objM11964B instanceof InterfaceC2537d1) || (objM11964B instanceof C2848v)) {
                if (m11971v(i10, objM11964B, z10 ? C2829c.f12101j : C2829c.f12102k)) {
                    m11972w(i10);
                    m11965C(i10, !z10);
                    if (!z10 || (interfaceC13448l = m11974y().f12071b) == null) {
                        return;
                    }
                    C3307y.m13614b(interfaceC13448l, eM11963A, interfaceC11507i);
                    return;
                }
            } else {
                if (objM11964B == C2829c.f12101j || objM11964B == C2829c.f12102k) {
                    break;
                }
                if (objM11964B != C2829c.f12098g && objM11964B != C2829c.f12097f) {
                    if (objM11964B == C2829c.f12100i || objM11964B == C2829c.f12095d || objM11964B == C2829c.m11939z()) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objM11964B).toString());
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m11971v(int i10, Object obj, Object obj2) {
        return C2835i.m11960a(m11962z(), (i10 * 2) + 1, obj, obj2);
    }

    /* JADX INFO: renamed from: w */
    public final void m11972w(int i10) {
        m11961E(i10, null);
    }

    /* JADX INFO: renamed from: x */
    public final Object m11973x(int i10, Object obj) {
        return m11962z().getAndSet((i10 * 2) + 1, obj);
    }

    /* JADX INFO: renamed from: y */
    public final C2828b<E> m11974y() {
        C2828b<E> c2828b = this.f12120e;
        C13713s.m55909c(c2828b);
        return c2828b;
    }
}
