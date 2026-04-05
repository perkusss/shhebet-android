package p267Of;

import androidx.camera.view.C5370i;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.C10293h;
import p214Lf.C2558n;
import p284Pf.AbstractC3120d;
import p284Pf.C3119c;
import p301Qf.C3288f;
import p652lf.C10400F;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Of.B */
/* JADX INFO: loaded from: classes3.dex */
final class C2928B extends AbstractC3120d<C2956z<?>> {

    /* JADX INFO: renamed from: a */
    private final AtomicReference<Object> f12450a = new AtomicReference<>(null);

    @Override // p284Pf.AbstractC3120d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean mo12225a(C2956z<?> c2956z) {
        if (C3288f.m13538a(this.f12450a) != null) {
            return false;
        }
        C3288f.m13539b(this.f12450a, C2927A.f12448a);
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final Object m12228e(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        if (!C5370i.m21226a(this.f12450a, C2927A.f12448a, c2558n)) {
            C10417o.a aVar = C10417o.f45098b;
            c2558n.resumeWith(C10417o.m43244b(C10400F.f45080a));
        }
        Object objM11037y = c2558n.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y == C11717b.m48279e() ? objM11037y : C10400F.f45080a;
    }

    @Override // p284Pf.AbstractC3120d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC11503e<C10400F>[] mo12226b(C2956z<?> c2956z) {
        C3288f.m13539b(this.f12450a, null);
        return C3119c.f13214a;
    }

    /* JADX INFO: renamed from: g */
    public final void m12230g() {
        AtomicReference<Object> atomicReference = this.f12450a;
        while (true) {
            Object objM13538a = C3288f.m13538a(atomicReference);
            if (objM13538a == null || objM13538a == C2927A.f12449b) {
                return;
            }
            if (objM13538a == C2927A.f12448a) {
                if (C5370i.m21226a(this.f12450a, objM13538a, C2927A.f12449b)) {
                    return;
                }
            } else if (C5370i.m21226a(this.f12450a, objM13538a, C2927A.f12448a)) {
                C10417o.a aVar = C10417o.f45098b;
                ((C2558n) objM13538a).resumeWith(C10417o.m43244b(C10400F.f45080a));
                return;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m12231h() {
        Object andSet = this.f12450a.getAndSet(C2927A.f12448a);
        C13713s.m55909c(andSet);
        return andSet == C2927A.f12449b;
    }
}
