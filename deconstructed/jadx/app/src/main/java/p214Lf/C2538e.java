package p214Lf;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.C10293h;
import p652lf.C10400F;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13713s;

/* JADX INFO: renamed from: Lf.e */
/* JADX INFO: loaded from: classes3.dex */
final class C2538e<T> {

    /* JADX INFO: renamed from: b */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f11198b = AtomicIntegerFieldUpdater.newUpdater(C2538e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a */
    private final InterfaceC2507Q<T>[] f11199a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: Lf.e$a */
    private final class a extends AbstractC2480C0 {

        /* JADX INFO: renamed from: h */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f11200h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: e */
        private final InterfaceC2556m<List<? extends T>> f11201e;

        /* JADX INFO: renamed from: f */
        public InterfaceC2533c0 f11202f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(InterfaceC2556m<? super List<? extends T>> interfaceC2556m) {
            this.f11201e = interfaceC2556m;
        }

        /* JADX INFO: renamed from: A */
        public final void m10938A(C2538e<T>.b bVar) {
            f11200h.set(this, bVar);
        }

        /* JADX INFO: renamed from: B */
        public final void m10939B(InterfaceC2533c0 interfaceC2533c0) {
            this.f11202f = interfaceC2533c0;
        }

        @Override // p214Lf.InterfaceC2571t0
        /* JADX INFO: renamed from: a */
        public void mo10808a(Throwable th) {
            if (th != null) {
                Object objMo11001f = this.f11201e.mo11001f(th);
                if (objMo11001f != null) {
                    this.f11201e.mo11006t(objMo11001f);
                    C2538e<T>.b bVarM10940x = m10940x();
                    if (bVarM10940x != null) {
                        bVarM10940x.m10942b();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C2538e.m10935d().decrementAndGet(C2538e.this) == 0) {
                InterfaceC2556m<List<? extends T>> interfaceC2556m = this.f11201e;
                InterfaceC2507Q[] interfaceC2507QArr = ((C2538e) C2538e.this).f11199a;
                ArrayList arrayList = new ArrayList(interfaceC2507QArr.length);
                for (InterfaceC2507Q interfaceC2507Q : interfaceC2507QArr) {
                    arrayList.add(interfaceC2507Q.mo10884v());
                }
                interfaceC2556m.resumeWith(C10417o.m43244b(arrayList));
            }
        }

        /* JADX INFO: renamed from: x */
        public final C2538e<T>.b m10940x() {
            return (b) f11200h.get(this);
        }

        /* JADX INFO: renamed from: y */
        public final InterfaceC2533c0 m10941y() {
            InterfaceC2533c0 interfaceC2533c0 = this.f11202f;
            if (interfaceC2533c0 != null) {
                return interfaceC2533c0;
            }
            C13713s.m55926t("handle");
            return null;
        }
    }

    /* JADX INFO: renamed from: Lf.e$b */
    private final class b implements InterfaceC2554l {

        /* JADX INFO: renamed from: a */
        private final C2538e<T>.a[] f11204a;

        public b(C2538e<T>.a[] aVarArr) {
            this.f11204a = aVarArr;
        }

        @Override // p214Lf.InterfaceC2554l
        /* JADX INFO: renamed from: a */
        public void mo10931a(Throwable th) {
            m10942b();
        }

        /* JADX INFO: renamed from: b */
        public final void m10942b() {
            for (C2538e<T>.a aVar : this.f11204a) {
                aVar.m10941y().dispose();
            }
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f11204a + ']';
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2538e(InterfaceC2507Q<? extends T>[] interfaceC2507QArr) {
        this.f11199a = interfaceC2507QArr;
        this.notCompletedCount$volatile = interfaceC2507QArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater m10935d() {
        return f11198b;
    }

    /* JADX INFO: renamed from: c */
    public final Object m10936c(InterfaceC11503e<? super List<? extends T>> interfaceC11503e) {
        C2558n c2558n = new C2558n(C11717b.m48277c(interfaceC11503e), 1);
        c2558n.m11029E();
        int length = this.f11199a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            InterfaceC2507Q interfaceC2507Q = this.f11199a[i10];
            interfaceC2507Q.start();
            a aVar = new a(c2558n);
            aVar.m10939B(C2478B0.m10719k(interfaceC2507Q, false, false, aVar, 3, null));
            C10400F c10400f = C10400F.f45080a;
            aVarArr[i10] = aVar;
        }
        C2538e<T>.b bVar = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].m10938A(bVar);
        }
        if (c2558n.mo11005j()) {
            bVar.m10942b();
        } else {
            C2562p.m11046c(c2558n, bVar);
        }
        Object objM11037y = c2558n.m11037y();
        if (objM11037y == C11717b.m48279e()) {
            C10293h.m42928c(interfaceC11503e);
        }
        return objM11037y;
    }
}
