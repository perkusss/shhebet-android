package p354U0;

import com.google.android.gms.common.api.C6693a;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2577w0;
import p250Nf.C2833g;
import p250Nf.C2834h;
import p250Nf.C2840n;
import p250Nf.InterfaceC2830d;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: U0.l */
/* JADX INFO: loaded from: classes.dex */
public final class C3684l<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC2493J f15044a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13452p<T, InterfaceC11503e<? super C10400F>, Object> f15045b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC2830d<T> f15046c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f15047d;

    /* JADX INFO: renamed from: U0.l$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<Throwable, C10400F> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC13448l<Throwable, C10400F> f15048a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3684l<T> f15049b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC13452p<T, Throwable, C10400F> f15050c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, C3684l<T> c3684l, InterfaceC13452p<? super T, ? super Throwable, C10400F> interfaceC13452p) {
            super(1);
            this.f15048a = interfaceC13448l;
            this.f15049b = c3684l;
            this.f15050c = interfaceC13452p;
        }

        /* JADX INFO: renamed from: b */
        public final void m14934b(Throwable th) {
            C10400F c10400f;
            this.f15048a.invoke(th);
            ((C3684l) this.f15049b).f15046c.mo11890n(th);
            do {
                Object objM11951f = C2834h.m11951f(((C3684l) this.f15049b).f15046c.mo11889m());
                if (objM11951f == null) {
                    c10400f = null;
                } else {
                    this.f15050c.invoke((T) objM11951f, th);
                    c10400f = C10400F.f45080a;
                }
            } while (c10400f != null);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m14934b(th);
            return C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: U0.l$b */
    @InterfaceC10291f(m42917c = "androidx.datastore.core.SimpleActor$offer$2", m42918f = "SimpleActor.kt", m42919l = {122, 122}, m42920m = "invokeSuspend")
    static final class b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f15051a;

        /* JADX INFO: renamed from: b */
        int f15052b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3684l<T> f15053c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(C3684l<T> c3684l, InterfaceC11503e<? super b> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15053c = c3684l;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return new b(this.f15053c, interfaceC11503e);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
        
            if (r1.invoke(r6, r5) != r0) goto L21;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0056 A[PHI: r1 r6
  0x0056: PHI (r1v1 yf.p) = (r1v2 yf.p), (r1v4 yf.p) binds: [B:16:0x0053, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]
  0x0056: PHI (r6v8 java.lang.Object) = (r6v15 java.lang.Object), (r6v0 java.lang.Object) binds: [B:16:0x0053, B:9:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x005f -> B:21:0x0062). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            InterfaceC13452p interfaceC13452p;
            Object objE = C11717b.m48279e();
            int i10 = this.f15052b;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                if (!(((C3684l) this.f15053c).f15047d.get() > 0)) {
                    throw new IllegalStateException("Check failed.");
                }
                C2495K.m10863d(((C3684l) this.f15053c).f15044a);
                interfaceC13452p = ((C3684l) this.f15053c).f15045b;
                InterfaceC2830d interfaceC2830d = ((C3684l) this.f15053c).f15046c;
                this.f15051a = interfaceC13452p;
                this.f15052b = 1;
                obj = interfaceC2830d.mo11893r(this);
                if (obj != objE) {
                }
                return objE;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                if (((C3684l) this.f15053c).f15047d.decrementAndGet() == 0) {
                    return C10400F.f45080a;
                }
                C2495K.m10863d(((C3684l) this.f15053c).f15044a);
                interfaceC13452p = ((C3684l) this.f15053c).f15045b;
                InterfaceC2830d interfaceC2830d2 = ((C3684l) this.f15053c).f15046c;
                this.f15051a = interfaceC13452p;
                this.f15052b = 1;
                obj = interfaceC2830d2.mo11893r(this);
                if (obj != objE) {
                    this.f15051a = null;
                    this.f15052b = 2;
                }
                return objE;
            }
            interfaceC13452p = (InterfaceC13452p) this.f15051a;
            C10418p.m43253b(obj);
            this.f15051a = null;
            this.f15052b = 2;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((b) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3684l(InterfaceC2493J interfaceC2493J, InterfaceC13448l<? super Throwable, C10400F> interfaceC13448l, InterfaceC13452p<? super T, ? super Throwable, C10400F> interfaceC13452p, InterfaceC13452p<? super T, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p2) {
        C13713s.m55912f(interfaceC2493J, "scope");
        C13713s.m55912f(interfaceC13448l, "onComplete");
        C13713s.m55912f(interfaceC13452p, "onUndeliveredElement");
        C13713s.m55912f(interfaceC13452p2, "consumeMessage");
        this.f15044a = interfaceC2493J;
        this.f15045b = interfaceC13452p2;
        this.f15046c = C2833g.m11945b(C6693a.e.API_PRIORITY_OTHER, null, null, 6, null);
        this.f15047d = new AtomicInteger(0);
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC2493J.mo10858o().mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 == null) {
            return;
        }
        interfaceC2577w0.mo10764A0(new a(interfaceC13448l, this, interfaceC13452p));
    }

    /* JADX INFO: renamed from: e */
    public final void m14933e(T t10) throws Throwable {
        Object objMo11883c = this.f15046c.mo11883c(t10);
        if (objMo11883c instanceof C2834h.a) {
            Throwable thM11950e = C2834h.m11950e(objMo11883c);
            if (thM11950e != null) {
                throw thM11950e;
            }
            throw new C2840n("Channel was closed normally");
        }
        if (!C2834h.m11954i(objMo11883c)) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f15047d.getAndIncrement() == 0) {
            C2552k.m10994d(this.f15044a, null, null, new b(this, null), 3, null);
        }
    }
}
