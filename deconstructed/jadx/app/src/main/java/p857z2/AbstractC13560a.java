package p857z2;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p003A2.AbstractC0054n;
import p003A2.C0041a;
import p003A2.C0055o;
import p003A2.C0056p;
import p214Lf.C2495K;
import p214Lf.C2527a0;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p652lf.C10400F;
import p652lf.C10418p;
import p661m6.InterfaceFutureC10569e;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p840y2.C13274b;
import p852yf.InterfaceC13452p;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z2.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC13560a {

    /* JADX INFO: renamed from: a */
    public static final b f57847a = new b(null);

    /* JADX INFO: renamed from: z2.a$a */
    private static final class a extends AbstractC13560a {

        /* JADX INFO: renamed from: b */
        private final AbstractC0054n f57848b;

        /* JADX INFO: renamed from: z2.a$a$a, reason: collision with other inner class name */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$deleteRegistrationsAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {122}, m42920m = "invokeSuspend")
        static final class C13913a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f57849a;

            C13913a(C0041a c0041a, InterfaceC11503e<? super C13913a> interfaceC11503e) {
                super(2, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new C13913a(null, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57849a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    AbstractC0054n abstractC0054n = a.this.f57848b;
                    this.f57849a = 1;
                    if (abstractC0054n.mo286a(null, this) == objE) {
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
                return ((C13913a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: z2.a$a$b */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {169}, m42920m = "invokeSuspend")
        static final class b extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super Integer>, Object> {

            /* JADX INFO: renamed from: a */
            int f57851a;

            b(InterfaceC11503e<? super b> interfaceC11503e) {
                super(2, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new b(interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57851a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj);
                    return obj;
                }
                C10418p.m43253b(obj);
                AbstractC0054n abstractC0054n = a.this.f57848b;
                this.f57851a = 1;
                Object objMo287b = abstractC0054n.mo287b(this);
                return objMo287b == objE ? objE : objMo287b;
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super Integer> interfaceC11503e) {
                return ((b) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: z2.a$a$c */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {133}, m42920m = "invokeSuspend")
        static final class c extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f57853a;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ Uri f57855c;

            /* JADX INFO: renamed from: d */
            final /* synthetic */ InputEvent f57856d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            c(Uri uri, InputEvent inputEvent, InterfaceC11503e<? super c> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f57855c = uri;
                this.f57856d = inputEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new c(this.f57855c, this.f57856d, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57853a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    AbstractC0054n abstractC0054n = a.this.f57848b;
                    Uri uri = this.f57855c;
                    InputEvent inputEvent = this.f57856d;
                    this.f57853a = 1;
                    if (abstractC0054n.mo288c(uri, inputEvent, this) == objE) {
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
                return ((c) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: z2.a$a$d */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {141}, m42920m = "invokeSuspend")
        static final class d extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f57857a;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ Uri f57859c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(Uri uri, InterfaceC11503e<? super d> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f57859c = uri;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new d(this.f57859c, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57857a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    AbstractC0054n abstractC0054n = a.this.f57848b;
                    Uri uri = this.f57859c;
                    this.f57857a = 1;
                    if (abstractC0054n.mo289d(uri, this) == objE) {
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
                return ((d) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: z2.a$a$e */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebSourceAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {151}, m42920m = "invokeSuspend")
        static final class e extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f57860a;

            e(C0055o c0055o, InterfaceC11503e<? super e> interfaceC11503e) {
                super(2, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new e(null, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57860a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    AbstractC0054n abstractC0054n = a.this.f57848b;
                    this.f57860a = 1;
                    if (abstractC0054n.mo290e(null, this) == objE) {
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
                return ((e) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX INFO: renamed from: z2.a$a$f */
        @InterfaceC10291f(m42917c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerWebTriggerAsync$1", m42918f = "MeasurementManagerFutures.kt", m42919l = {161}, m42920m = "invokeSuspend")
        static final class f extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f57862a;

            f(C0056p c0056p, InterfaceC11503e<? super f> interfaceC11503e) {
                super(2, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                return a.this.new f(null, interfaceC11503e);
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                Object objE = C11717b.m48279e();
                int i10 = this.f57862a;
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    AbstractC0054n abstractC0054n = a.this.f57848b;
                    this.f57862a = 1;
                    if (abstractC0054n.mo291f(null, this) == objE) {
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
                return ((f) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        public a(AbstractC0054n abstractC0054n) {
            C13713s.m55912f(abstractC0054n, "mMeasurementManager");
            this.f57848b = abstractC0054n;
        }

        @Override // p857z2.AbstractC13560a
        /* JADX INFO: renamed from: b */
        public InterfaceFutureC10569e<Integer> mo55292b() {
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new b(null), 3, null), null, 1, null);
        }

        @Override // p857z2.AbstractC13560a
        /* JADX INFO: renamed from: c */
        public InterfaceFutureC10569e<C10400F> mo55293c(Uri uri) {
            C13713s.m55912f(uri, "trigger");
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new d(uri, null), 3, null), null, 1, null);
        }

        /* JADX INFO: renamed from: e */
        public InterfaceFutureC10569e<C10400F> m55295e(C0041a c0041a) {
            C13713s.m55912f(c0041a, "deletionRequest");
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new C13913a(c0041a, null), 3, null), null, 1, null);
        }

        /* JADX INFO: renamed from: f */
        public InterfaceFutureC10569e<C10400F> m55296f(Uri uri, InputEvent inputEvent) {
            C13713s.m55912f(uri, "attributionSource");
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new c(uri, inputEvent, null), 3, null), null, 1, null);
        }

        /* JADX INFO: renamed from: g */
        public InterfaceFutureC10569e<C10400F> m55297g(C0055o c0055o) {
            C13713s.m55912f(c0055o, "request");
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new e(c0055o, null), 3, null), null, 1, null);
        }

        /* JADX INFO: renamed from: h */
        public InterfaceFutureC10569e<C10400F> m55298h(C0056p c0056p) {
            C13713s.m55912f(c0056p, "request");
            return C13274b.m53929c(C2552k.m10992b(C2495K.m10860a(C2527a0.m10925a()), null, null, new f(c0056p, null), 3, null), null, 1, null);
        }
    }

    /* JADX INFO: renamed from: z2.a$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC13560a m55305a(Context context) {
            C13713s.m55912f(context, "context");
            AbstractC0054n abstractC0054nM299a = AbstractC0054n.f162a.m299a(context);
            if (abstractC0054nM299a != null) {
                return new a(abstractC0054nM299a);
            }
            return null;
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: a */
    public static final AbstractC13560a m55291a(Context context) {
        return f57847a.m55305a(context);
    }

    /* JADX INFO: renamed from: b */
    public abstract InterfaceFutureC10569e<Integer> mo55292b();

    /* JADX INFO: renamed from: c */
    public abstract InterfaceFutureC10569e<C10400F> mo55293c(Uri uri);
}
