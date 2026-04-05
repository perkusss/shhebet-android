package p267Of;

import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p284Pf.C3129m;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;

/* JADX INFO: renamed from: Of.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2931a<T> implements InterfaceC2935e<T> {

    /* JADX INFO: renamed from: Of.a$a */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.AbstractFlow", m42918f = "Flow.kt", m42919l = {226}, m42920m = "collect")
    static final class a extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12459a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f12460b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC2931a<T> f12461c;

        /* JADX INFO: renamed from: d */
        int f12462d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(AbstractC2931a<T> abstractC2931a, InterfaceC11503e<? super a> interfaceC11503e) {
            super(interfaceC11503e);
            this.f12461c = abstractC2931a;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12460b = obj;
            this.f12462d |= Integer.MIN_VALUE;
            return this.f12461c.mo12234a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // p267Of.InterfaceC2935e
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo12234a(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        a aVar;
        Throwable th;
        C3129m c3129m;
        if (interfaceC11503e instanceof a) {
            aVar = (a) interfaceC11503e;
            int i10 = aVar.f12462d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                aVar.f12462d = i10 - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, interfaceC11503e);
            }
        }
        Object obj = aVar.f12460b;
        Object objE = C11717b.m48279e();
        int i11 = aVar.f12462d;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c3129m = (C3129m) aVar.f12459a;
            try {
                C10418p.m43253b(obj);
                c3129m.releaseIntercepted();
                return C10400F.f45080a;
            } catch (Throwable th2) {
                th = th2;
                c3129m.releaseIntercepted();
                throw th;
            }
        }
        C10418p.m43253b(obj);
        C3129m c3129m2 = new C3129m(interfaceC2936f, aVar.getContext());
        try {
            aVar.f12459a = c3129m2;
            aVar.f12462d = 1;
            if (mo12235b(c3129m2, aVar) == objE) {
                return objE;
            }
            c3129m = c3129m2;
            c3129m.releaseIntercepted();
            return C10400F.f45080a;
        } catch (Throwable th3) {
            th = th3;
            c3129m = c3129m2;
            c3129m.releaseIntercepted();
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract Object mo12235b(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e);
}
