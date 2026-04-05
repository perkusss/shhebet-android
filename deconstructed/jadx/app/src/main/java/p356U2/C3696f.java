package p356U2;

import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.AbstractC2487G;
import p214Lf.C2478B0;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p214Lf.InterfaceC2577w0;
import p214Lf.InterfaceC2580y;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p322S2.AbstractC3432o;
import p407X2.C4227v;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: U2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3696f {

    /* JADX INFO: renamed from: a */
    private static final String f15179a;

    /* JADX INFO: renamed from: U2.f$a */
    @InterfaceC10291f(m42917c = "androidx.work.impl.constraints.WorkConstraintsTrackerKt$listen$1", m42918f = "WorkConstraintsTracker.kt", m42919l = {54}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f15180a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3695e f15181b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C4227v f15182c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC3694d f15183d;

        /* JADX INFO: renamed from: U2.f$a$a, reason: collision with other inner class name */
        static final class C13811a<T> implements InterfaceC2936f {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC3694d f15184a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C4227v f15185b;

            C13811a(InterfaceC3694d interfaceC3694d, C4227v c4227v) {
                this.f15184a = interfaceC3694d;
                this.f15185b = c4227v;
            }

            @Override // p267Of.InterfaceC2936f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo12233c(AbstractC3692b abstractC3692b, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                this.f15184a.mo14490e(this.f15185b, abstractC3692b);
                return C10400F.f45080a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C3695e c3695e, C4227v c4227v, InterfaceC3694d interfaceC3694d, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f15181b = c3695e;
            this.f15182c = c4227v;
            this.f15183d = interfaceC3694d;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return new a(this.f15181b, this.f15182c, this.f15183d, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f15180a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2935e<AbstractC3692b> interfaceC2935eM14988b = this.f15181b.m14988b(this.f15182c);
                C13811a c13811a = new C13811a(this.f15183d, this.f15182c);
                this.f15180a = 1;
                if (interfaceC2935eM14988b.mo12234a(c13811a, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    static {
        String strM14064i = AbstractC3432o.m14064i("WorkConstraintsTracker");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"WorkConstraintsTracker\")");
        f15179a = strM14064i;
    }

    /* JADX INFO: renamed from: b */
    public static final InterfaceC2577w0 m14993b(C3695e c3695e, C4227v c4227v, AbstractC2487G abstractC2487G, InterfaceC3694d interfaceC3694d) {
        C13713s.m55912f(c3695e, "<this>");
        C13713s.m55912f(c4227v, "spec");
        C13713s.m55912f(abstractC2487G, "dispatcher");
        C13713s.m55912f(interfaceC3694d, "listener");
        InterfaceC2580y interfaceC2580yM10710b = C2478B0.m10710b(null, 1, null);
        C2552k.m10994d(C2495K.m10860a(abstractC2487G.mo10782P0(interfaceC2580yM10710b)), null, null, new a(c3695e, c4227v, interfaceC3694d, null), 3, null);
        return interfaceC2580yM10710b;
    }
}
