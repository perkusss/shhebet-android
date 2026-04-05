package p301Qf;

import androidx.concurrent.futures.C5411b;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.InterfaceC10290e;
import p214Lf.AbstractC2487G;
import p214Lf.AbstractC2520X;
import p214Lf.AbstractC2545g0;
import p214Lf.C2477B;
import p214Lf.C2481D;
import p214Lf.C2501N;
import p214Lf.C2511S0;
import p214Lf.C2558n;
import p214Lf.InterfaceC2556m;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C3293k<T> extends AbstractC2520X<T> implements InterfaceC10290e, InterfaceC11503e<T> {

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13811h = AtomicReferenceFieldUpdater.newUpdater(C3293k.class, Object.class, "_reusableCancellableContinuation$volatile");
    private volatile /* synthetic */ Object _reusableCancellableContinuation$volatile;

    /* JADX INFO: renamed from: d */
    public final AbstractC2487G f13812d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC11503e<T> f13813e;

    /* JADX INFO: renamed from: f */
    public Object f13814f;

    /* JADX INFO: renamed from: g */
    public final Object f13815g;

    /* JADX WARN: Multi-variable type inference failed */
    public C3293k(AbstractC2487G abstractC2487G, InterfaceC11503e<? super T> interfaceC11503e) {
        super(-1);
        this.f13812d = abstractC2487G;
        this.f13813e = interfaceC11503e;
        this.f13814f = C3294l.f13816a;
        this.f13815g = C3277K.m13495b(getContext());
    }

    /* JADX INFO: renamed from: q */
    private final C2558n<?> m13543q() {
        Object obj = f13811h.get(this);
        if (obj instanceof C2558n) {
            return (C2558n) obj;
        }
        return null;
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: a */
    public void mo10908a(Object obj, Throwable th) {
        if (obj instanceof C2477B) {
            ((C2477B) obj).f11126b.invoke(th);
        }
    }

    @Override // kotlin.coroutines.jvm.internal.InterfaceC10290e
    public InterfaceC10290e getCallerFrame() {
        InterfaceC11503e<T> interfaceC11503e = this.f13813e;
        if (interfaceC11503e instanceof InterfaceC10290e) {
            return (InterfaceC10290e) interfaceC11503e;
        }
        return null;
    }

    @Override // p727qf.InterfaceC11503e
    public InterfaceC11507i getContext() {
        return this.f13813e.getContext();
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: m */
    public Object mo10913m() {
        Object obj = this.f13814f;
        this.f13814f = C3294l.f13816a;
        return obj;
    }

    /* JADX INFO: renamed from: n */
    public final void m13545n() {
        while (f13811h.get(this) == C3294l.f13817b) {
        }
    }

    /* JADX INFO: renamed from: o */
    public final C2558n<T> m13546o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13811h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f13811h.set(this, C3294l.f13817b);
                return null;
            }
            if (obj instanceof C2558n) {
                if (C5411b.m21390a(f13811h, this, obj, C3294l.f13817b)) {
                    return (C2558n) obj;
                }
            } else if (obj != C3294l.f13817b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m13547p(InterfaceC11507i interfaceC11507i, T t10) {
        this.f13814f = t10;
        this.f11183c = 1;
        this.f13812d.mo10849W0(interfaceC11507i, this);
    }

    @Override // p727qf.InterfaceC11503e
    public void resumeWith(Object obj) {
        InterfaceC11507i context = this.f13813e.getContext();
        Object objM10728d = C2481D.m10728d(obj, null, 1, null);
        if (this.f13812d.mo10850Y0(context)) {
            this.f13814f = objM10728d;
            this.f11183c = 0;
            this.f13812d.mo10848S0(context, this);
            return;
        }
        AbstractC2545g0 abstractC2545g0M10891b = C2511S0.f11177a.m10891b();
        if (abstractC2545g0M10891b.m10954n1()) {
            this.f13814f = objM10728d;
            this.f11183c = 0;
            abstractC2545g0M10891b.m10951j1(this);
            return;
        }
        abstractC2545g0M10891b.m10953l1(true);
        try {
            InterfaceC11507i context2 = getContext();
            Object objM13496c = C3277K.m13496c(context2, this.f13815g);
            try {
                this.f13813e.resumeWith(obj);
                C10400F c10400f = C10400F.f45080a;
                while (abstractC2545g0M10891b.m10957t1()) {
                }
            } finally {
                C3277K.m13494a(context2, objM13496c);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m13548s() {
        return f13811h.get(this) != null;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f13812d + ", " + C2501N.m10870c(this.f13813e) + ']';
    }

    /* JADX INFO: renamed from: u */
    public final boolean m13549u(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13811h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            C3273G c3273g = C3294l.f13817b;
            if (C13713s.m55907a(obj, c3273g)) {
                if (C5411b.m21390a(f13811h, this, c3273g, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (C5411b.m21390a(f13811h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m13550v() {
        m13545n();
        C2558n<?> c2558nM13543q = m13543q();
        if (c2558nM13543q != null) {
            c2558nM13543q.m11036s();
        }
    }

    /* JADX INFO: renamed from: w */
    public final Throwable m13551w(InterfaceC2556m<?> interfaceC2556m) {
        C3273G c3273g;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13811h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            c3273g = C3294l.f13817b;
            if (obj != c3273g) {
                if (obj instanceof Throwable) {
                    if (C5411b.m21390a(f13811h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!C5411b.m21390a(f13811h, this, c3273g, interfaceC2556m));
        return null;
    }

    @Override // p214Lf.AbstractC2520X
    /* JADX INFO: renamed from: d */
    public InterfaceC11503e<T> mo10909d() {
        return this;
    }
}
