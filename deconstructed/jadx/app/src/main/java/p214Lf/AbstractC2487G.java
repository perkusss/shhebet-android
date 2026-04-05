package p214Lf;

import p301Qf.C3293k;
import p301Qf.C3296n;
import p301Qf.C3297o;
import p727qf.AbstractC11499a;
import p727qf.AbstractC11500b;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.G */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2487G extends AbstractC11499a implements InterfaceC11504f {

    /* JADX INFO: renamed from: b */
    public static final a f11158b = new a(null);

    /* JADX INFO: renamed from: Lf.G$a */
    public static final class a extends AbstractC11500b<InterfaceC11504f, AbstractC2487G> {

        /* JADX INFO: renamed from: Lf.G$a$a, reason: collision with other inner class name */
        static final class C13785a extends AbstractC13714t implements InterfaceC13448l<InterfaceC11507i.b, AbstractC2487G> {

            /* JADX INFO: renamed from: a */
            public static final C13785a f11159a = new C13785a();

            C13785a() {
                super(1);
            }

            @Override // p852yf.InterfaceC13448l
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final AbstractC2487G invoke(InterfaceC11507i.b bVar) {
                if (bVar instanceof AbstractC2487G) {
                    return (AbstractC2487G) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
            super(InterfaceC11504f.f50152H, C13785a.f11159a);
        }
    }

    public AbstractC2487G() {
        super(InterfaceC11504f.f50152H);
    }

    @Override // p727qf.AbstractC11499a, p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: G0 */
    public InterfaceC11507i mo10771G0(InterfaceC11507i.c<?> cVar) {
        return InterfaceC11504f.a.m47289b(this, cVar);
    }

    @Override // p727qf.InterfaceC11504f
    /* JADX INFO: renamed from: L */
    public final void mo10846L(InterfaceC11503e<?> interfaceC11503e) {
        C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C3293k) interfaceC11503e).m13550v();
    }

    @Override // p727qf.InterfaceC11504f
    /* JADX INFO: renamed from: P */
    public final <T> InterfaceC11503e<T> mo10847P(InterfaceC11503e<? super T> interfaceC11503e) {
        return new C3293k(this, interfaceC11503e);
    }

    /* JADX INFO: renamed from: S0 */
    public abstract void mo10848S0(InterfaceC11507i interfaceC11507i, Runnable runnable);

    /* JADX INFO: renamed from: W0 */
    public void mo10849W0(InterfaceC11507i interfaceC11507i, Runnable runnable) {
        mo10848S0(interfaceC11507i, runnable);
    }

    /* JADX INFO: renamed from: Y0 */
    public boolean mo10850Y0(InterfaceC11507i interfaceC11507i) {
        return true;
    }

    /* JADX INFO: renamed from: a1 */
    public AbstractC2487G mo10851a1(int i10) {
        C3297o.m13564a(i10);
        return new C3296n(this, i10);
    }

    @Override // p727qf.AbstractC11499a, p727qf.InterfaceC11507i.b, p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: l */
    public <E extends InterfaceC11507i.b> E mo10795l(InterfaceC11507i.c<E> cVar) {
        return (E) InterfaceC11504f.a.m47288a(this, cVar);
    }

    public String toString() {
        return C2501N.m10868a(this) + '@' + C2501N.m10869b(this);
    }
}
