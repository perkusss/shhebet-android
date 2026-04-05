package p356U2;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p284Pf.C3122f;
import p322S2.AbstractC3432o;
import p356U2.AbstractC3692b;
import p373V2.AbstractC3776c;
import p373V2.C3774a;
import p373V2.C3775b;
import p373V2.C3777d;
import p373V2.C3778e;
import p373V2.C3779f;
import p373V2.C3780g;
import p373V2.C3781h;
import p390W2.C3929o;
import p407X2.C4227v;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: U2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3695e {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC3776c<?>> f15172a;

    /* JADX INFO: renamed from: U2.e$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<AbstractC3776c<?>, CharSequence> {

        /* JADX INFO: renamed from: a */
        public static final a f15173a = new a();

        a() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(AbstractC3776c<?> abstractC3776c) {
            C13713s.m55912f(abstractC3776c, "it");
            String simpleName = abstractC3776c.getClass().getSimpleName();
            C13713s.m55911e(simpleName, "it.javaClass.simpleName");
            return simpleName;
        }
    }

    /* JADX INFO: renamed from: U2.e$b */
    public static final class b implements InterfaceC2935e<AbstractC3692b> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2935e[] f15174a;

        /* JADX INFO: renamed from: U2.e$b$a */
        static final class a extends AbstractC13714t implements InterfaceC13437a<AbstractC3692b[]> {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2935e[] f15175a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC2935e[] interfaceC2935eArr) {
                super(0);
                this.f15175a = interfaceC2935eArr;
            }

            @Override // p852yf.InterfaceC13437a
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final AbstractC3692b[] mo744a() {
                return new AbstractC3692b[this.f15175a.length];
            }
        }

        /* JADX INFO: renamed from: U2.e$b$b, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3", m42918f = "WorkConstraintsTracker.kt", m42919l = {292}, m42920m = "invokeSuspend")
        public static final class C13810b extends AbstractC10298m implements InterfaceC13453q<InterfaceC2936f<? super AbstractC3692b>, AbstractC3692b[], InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f15176a;

            /* JADX INFO: renamed from: b */
            private /* synthetic */ Object f15177b;

            /* JADX INFO: renamed from: c */
            /* synthetic */ Object f15178c;

            public C13810b(InterfaceC11503e interfaceC11503e) {
                super(3, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                AbstractC3692b abstractC3692b;
                Object objE = C11717b.m48279e();
                int i10 = this.f15176a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    InterfaceC2936f interfaceC2936f = (InterfaceC2936f) this.f15177b;
                    AbstractC3692b[] abstractC3692bArr = (AbstractC3692b[]) ((Object[]) this.f15178c);
                    int length = abstractC3692bArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            abstractC3692b = null;
                            break;
                        }
                        abstractC3692b = abstractC3692bArr[i11];
                        if (!C13713s.m55907a(abstractC3692b, AbstractC3692b.a.f15166a)) {
                            break;
                        }
                        i11++;
                    }
                    if (abstractC3692b == null) {
                        abstractC3692b = AbstractC3692b.a.f15166a;
                    }
                    this.f15176a = 1;
                    if (interfaceC2936f.mo12233c(abstractC3692b, this) == objE) {
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

            @Override // p852yf.InterfaceC13453q
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object mo11909n(InterfaceC2936f<? super AbstractC3692b> interfaceC2936f, AbstractC3692b[] abstractC3692bArr, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                C13810b c13810b = new C13810b(interfaceC11503e);
                c13810b.f15177b = interfaceC2936f;
                c13810b.f15178c = abstractC3692bArr;
                return c13810b.invokeSuspend(C10400F.f45080a);
            }
        }

        public b(InterfaceC2935e[] interfaceC2935eArr) {
            this.f15174a = interfaceC2935eArr;
        }

        @Override // p267Of.InterfaceC2935e
        /* JADX INFO: renamed from: a */
        public Object mo12234a(InterfaceC2936f<? super AbstractC3692b> interfaceC2936f, InterfaceC11503e interfaceC11503e) {
            InterfaceC2935e[] interfaceC2935eArr = this.f15174a;
            Object objM13126a = C3122f.m13126a(interfaceC2936f, interfaceC2935eArr, new a(interfaceC2935eArr), new C13810b(null), interfaceC11503e);
            return objM13126a == C11717b.m48279e() ? objM13126a : C10400F.f45080a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C3695e(List<? extends AbstractC3776c<?>> list) {
        C13713s.m55912f(list, "controllers");
        this.f15172a = list;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m14987a(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        List<AbstractC3776c<?>> list = this.f15172a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC3776c) obj).m15385d(c4227v)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            AbstractC3432o.m14062e().mo14065a(C3696f.f15179a, "Work " + c4227v.f17079a + " constrained by " + C10640r.m44148j0(arrayList, null, null, null, 0, null, a.f15173a, 31, null));
        }
        return arrayList.isEmpty();
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC2935e<AbstractC3692b> m14988b(C4227v c4227v) {
        C13713s.m55912f(c4227v, "spec");
        List<AbstractC3776c<?>> list = this.f15172a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC3776c) obj).mo15380c(c4227v)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C10640r.m44367u(arrayList, 10));
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj2 = arrayList.get(i10);
            i10++;
            arrayList2.add(((AbstractC3776c) obj2).m15386f());
        }
        return C2937g.m12242e(new b((InterfaceC2935e[]) C10640r.m44123C0(arrayList2).toArray(new InterfaceC2935e[0])));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3695e(C3929o c3929o) {
        this((List<? extends AbstractC3776c<?>>) C10640r.m44360n(new C3774a(c3929o.m15737a()), new C3775b(c3929o.m15738b()), new C3781h(c3929o.m15740d()), new C3777d(c3929o.m15739c()), new C3780g(c3929o.m15739c()), new C3779f(c3929o.m15739c()), new C3778e(c3929o.m15739c())));
        C13713s.m55912f(c3929o, "trackers");
    }
}
