package p267Of;

import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p284Pf.C3117a;
import p284Pf.C3126j;
import p284Pf.C3128l;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p869zf.C13689E;

/* JADX INFO: renamed from: Of.o */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C2945o {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Of.o$a */
    public static final class a<T> implements InterfaceC2936f<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C13689E f12514a;

        public a(C13689E c13689e) {
            this.f12514a = c13689e;
        }

        @Override // p267Of.InterfaceC2936f
        /* JADX INFO: renamed from: c */
        public Object mo12233c(T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            this.f12514a.f58382a = t10;
            throw new C3117a(this);
        }
    }

    /* JADX INFO: renamed from: Of.o$b */
    @InterfaceC10291f(m42917c = "kotlinx.coroutines.flow.FlowKt__ReduceKt", m42918f = "Reduce.kt", m42919l = {179}, m42920m = "first")
    static final class b<T> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f12515a;

        /* JADX INFO: renamed from: b */
        Object f12516b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f12517c;

        /* JADX INFO: renamed from: d */
        int f12518d;

        b(InterfaceC11503e<? super b> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f12517c = obj;
            this.f12518d |= Integer.MIN_VALUE;
            return C2937g.m12247j(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> Object m12264a(InterfaceC2935e<? extends T> interfaceC2935e, InterfaceC11503e<? super T> interfaceC11503e) {
        b bVar;
        C13689E c13689e;
        C3117a e10;
        InterfaceC2936f<? super Object> interfaceC2936f;
        if (interfaceC11503e instanceof b) {
            bVar = (b) interfaceC11503e;
            int i10 = bVar.f12518d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                bVar.f12518d = i10 - Integer.MIN_VALUE;
            } else {
                bVar = new b(interfaceC11503e);
            }
        }
        Object obj = bVar.f12517c;
        Object objE = C11717b.m48279e();
        int i11 = bVar.f12518d;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            C13689E c13689e2 = new C13689E();
            c13689e2.f58382a = (T) C3128l.f13249a;
            InterfaceC2936f<? super Object> aVar = new a<>(c13689e2);
            try {
                bVar.f12515a = c13689e2;
                bVar.f12516b = aVar;
                bVar.f12518d = 1;
                if (interfaceC2935e.mo12234a(aVar, bVar) == objE) {
                    return objE;
                }
                c13689e = c13689e2;
            } catch (C3117a e11) {
                c13689e = c13689e2;
                e10 = e11;
                interfaceC2936f = aVar;
                C3126j.m13130a(e10, interfaceC2936f);
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC2936f = (a) bVar.f12516b;
            c13689e = (C13689E) bVar.f12515a;
            try {
                C10418p.m43253b(obj);
            } catch (C3117a e12) {
                e10 = e12;
                C3126j.m13130a(e10, interfaceC2936f);
            }
        }
        T t10 = c13689e.f58382a;
        if (t10 != C3128l.f13249a) {
            return t10;
        }
        throw new NoSuchElementException("Expected at least one element");
    }
}
