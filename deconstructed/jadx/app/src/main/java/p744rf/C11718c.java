package p744rf;

import kotlin.coroutines.jvm.internal.AbstractC10286a;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10295j;
import kotlin.coroutines.jvm.internal.C10293h;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.C13694J;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: rf.c */
/* JADX INFO: loaded from: classes3.dex */
public class C11718c {

    /* JADX INFO: renamed from: rf.c$a */
    public static final class a extends AbstractC10295j {

        /* JADX INFO: renamed from: a */
        private int f51080a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13452p f51081b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Object f51082c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC11503e interfaceC11503e, InterfaceC13452p interfaceC13452p, Object obj) {
            super(interfaceC11503e);
            this.f51081b = interfaceC13452p;
            this.f51082c = obj;
            C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f51080a;
            if (i10 == 0) {
                this.f51080a = 1;
                C10418p.m43253b(obj);
                C13713s.m55910d(this.f51081b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((InterfaceC13452p) C13694J.m55878e(this.f51081b, 2)).invoke(this.f51082c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f51080a = 2;
            C10418p.m43253b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: rf.c$b */
    public static final class b extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        private int f51083a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC13452p f51084b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Object f51085c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(InterfaceC11503e interfaceC11503e, InterfaceC11507i interfaceC11507i, InterfaceC13452p interfaceC13452p, Object obj) {
            super(interfaceC11503e, interfaceC11507i);
            this.f51084b = interfaceC13452p;
            this.f51085c = obj;
            C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f51083a;
            if (i10 == 0) {
                this.f51083a = 1;
                C10418p.m43253b(obj);
                C13713s.m55910d(this.f51084b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((InterfaceC13452p) C13694J.m55878e(this.f51084b, 2)).invoke(this.f51085c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f51083a = 2;
            C10418p.m43253b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: rf.c$c */
    public static final class c extends AbstractC10295j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(InterfaceC11503e<? super T> interfaceC11503e) {
            super(interfaceC11503e);
            C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        protected Object invokeSuspend(Object obj) {
            C10418p.m43253b(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: rf.c$d */
    public static final class d extends AbstractC10289d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(InterfaceC11503e<? super T> interfaceC11503e, InterfaceC11507i interfaceC11507i) {
            super(interfaceC11503e, interfaceC11507i);
            C13713s.m55910d(interfaceC11503e, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        protected Object invokeSuspend(Object obj) {
            C10418p.m43253b(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static <R, T> InterfaceC11503e<C10400F> m48275a(InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, R r10, InterfaceC11503e<? super T> interfaceC11503e) {
        C13713s.m55912f(interfaceC13452p, "<this>");
        C13713s.m55912f(interfaceC11503e, "completion");
        InterfaceC11503e<?> interfaceC11503eM42926a = C10293h.m42926a(interfaceC11503e);
        if (interfaceC13452p instanceof AbstractC10286a) {
            return ((AbstractC10286a) interfaceC13452p).create(r10, interfaceC11503eM42926a);
        }
        InterfaceC11507i context = interfaceC11503eM42926a.getContext();
        return context == C11508j.f50154a ? new a(interfaceC11503eM42926a, interfaceC13452p, r10) : new b(interfaceC11503eM42926a, context, interfaceC13452p, r10);
    }

    /* JADX INFO: renamed from: b */
    private static final <T> InterfaceC11503e<T> m48276b(InterfaceC11503e<? super T> interfaceC11503e) {
        InterfaceC11507i context = interfaceC11503e.getContext();
        return context == C11508j.f50154a ? new c(interfaceC11503e) : new d(interfaceC11503e, context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: c */
    public static <T> InterfaceC11503e<T> m48277c(InterfaceC11503e<? super T> interfaceC11503e) {
        InterfaceC11503e<T> interfaceC11503e2;
        C13713s.m55912f(interfaceC11503e, "<this>");
        AbstractC10289d abstractC10289d = interfaceC11503e instanceof AbstractC10289d ? (AbstractC10289d) interfaceC11503e : null;
        return (abstractC10289d == null || (interfaceC11503e2 = (InterfaceC11503e<T>) abstractC10289d.intercepted()) == null) ? interfaceC11503e : interfaceC11503e2;
    }

    /* JADX INFO: renamed from: d */
    public static <R, T> Object m48278d(InterfaceC13452p<? super R, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p, R r10, InterfaceC11503e<? super T> interfaceC11503e) {
        C13713s.m55912f(interfaceC13452p, "<this>");
        C13713s.m55912f(interfaceC11503e, "completion");
        return ((InterfaceC13452p) C13694J.m55878e(interfaceC13452p, 2)).invoke(r10, m48276b(C10293h.m42926a(interfaceC11503e)));
    }
}
