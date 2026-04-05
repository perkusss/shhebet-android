package p284Pf;

import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2495K;
import p214Lf.C2501N;
import p214Lf.EnumC2497L;
import p214Lf.InterfaceC2493J;
import p250Nf.C2842p;
import p250Nf.EnumC2827a;
import p250Nf.InterfaceC2844r;
import p250Nf.InterfaceC2846t;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p652lf.C10400F;
import p652lf.C10418p;
import p666mf.C10640r;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Pf.e */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3121e<T> implements InterfaceC2935e {

    /* JADX INFO: renamed from: a */
    public final InterfaceC11507i f13215a;

    /* JADX INFO: renamed from: b */
    public final int f13216b;

    /* JADX INFO: renamed from: c */
    public final EnumC2827a f13217c;

    /* JADX INFO: renamed from: Pf.e$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", m42918f = "ChannelFlow.kt", m42919l = {119}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f13218a;

        /* JADX INFO: renamed from: b */
        private /* synthetic */ Object f13219b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC2936f<T> f13220c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ AbstractC3121e<T> f13221d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(InterfaceC2936f<? super T> interfaceC2936f, AbstractC3121e<T> abstractC3121e, InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f13220c = interfaceC2936f;
            this.f13221d = abstractC3121e;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            a aVar = new a(this.f13220c, this.f13221d, interfaceC11503e);
            aVar.f13219b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f13218a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2493J interfaceC2493J = (InterfaceC2493J) this.f13219b;
                InterfaceC2936f<T> interfaceC2936f = this.f13220c;
                InterfaceC2846t<T> interfaceC2846tM13123h = this.f13221d.m13123h(interfaceC2493J);
                this.f13218a = 1;
                if (C2937g.m12244g(interfaceC2936f, interfaceC2846tM13123h, this) == objE) {
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

    /* JADX INFO: renamed from: Pf.e$b */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", m42918f = "ChannelFlow.kt", m42919l = {56}, m42920m = "invokeSuspend")
    static final class b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2844r<? super T>, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f13222a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f13223b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC3121e<T> f13224c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(AbstractC3121e<T> abstractC3121e, InterfaceC11503e<? super b> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f13224c = abstractC3121e;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            b bVar = new b(this.f13224c, interfaceC11503e);
            bVar.f13223b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f13222a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2844r<? super T> interfaceC2844r = (InterfaceC2844r) this.f13223b;
                AbstractC3121e<T> abstractC3121e = this.f13224c;
                this.f13222a = 1;
                if (abstractC3121e.mo12236e(interfaceC2844r, this) == objE) {
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
        public final Object invoke(InterfaceC2844r<? super T> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((b) create(interfaceC2844r, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public AbstractC3121e(InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a) {
        this.f13215a = interfaceC11507i;
        this.f13216b = i10;
        this.f13217c = enumC2827a;
    }

    /* JADX INFO: renamed from: c */
    static /* synthetic */ <T> Object m13119c(AbstractC3121e<T> abstractC3121e, InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM10862c = C2495K.m10862c(new a(interfaceC2936f, abstractC3121e, null), interfaceC11503e);
        return objM10862c == C11717b.m48279e() ? objM10862c : C10400F.f45080a;
    }

    @Override // p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    public Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m13119c(this, interfaceC2936f, interfaceC11503e);
    }

    /* JADX INFO: renamed from: b */
    protected String m13120b() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    protected abstract Object mo12236e(InterfaceC2844r<? super T> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: f */
    public final InterfaceC13452p<InterfaceC2844r<? super T>, InterfaceC11503e<? super C10400F>, Object> m13121f() {
        return new b(this, null);
    }

    /* JADX INFO: renamed from: g */
    public final int m13122g() {
        int i10 = this.f13216b;
        if (i10 == -3) {
            return -2;
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC2846t<T> m13123h(InterfaceC2493J interfaceC2493J) {
        return C2842p.m11982c(interfaceC2493J, this.f13215a, m13122g(), this.f13217c, EnumC2497L.f11166c, null, m13121f(), 16, null);
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        String strM13120b = m13120b();
        if (strM13120b != null) {
            arrayList.add(strM13120b);
        }
        if (this.f13215a != C11508j.f50154a) {
            arrayList.add("context=" + this.f13215a);
        }
        if (this.f13216b != -3) {
            arrayList.add("capacity=" + this.f13216b);
        }
        if (this.f13217c != EnumC2827a.f12056a) {
            arrayList.add("onBufferOverflow=" + this.f13217c);
        }
        return C2501N.m10868a(this) + '[' + C10640r.m44148j0(arrayList, ", ", null, null, 0, null, null, 62, null) + ']';
    }
}
