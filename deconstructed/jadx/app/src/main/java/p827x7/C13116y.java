package p827x7;

import android.content.Context;
import android.util.Log;
import com.google.firebase.sessions.InterfaceC8106a;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p052Cf.InterfaceC0525a;
import p124Gf.InterfaceC1429g;
import p214Lf.C2495K;
import p214Lf.C2552k;
import p214Lf.InterfaceC2493J;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p267Of.InterfaceC2936f;
import p354U0.C3673a;
import p354U0.InterfaceC3678f;
import p371V0.C3759b;
import p388W0.C3903a;
import p405X0.AbstractC4190d;
import p405X0.C4187a;
import p405X0.C4191e;
import p405X0.C4192f;
import p405X0.C4193g;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13448l;
import p852yf.InterfaceC13452p;
import p852yf.InterfaceC13453q;
import p869zf.AbstractC13714t;
import p869zf.C13690F;
import p869zf.C13704j;
import p869zf.C13713s;
import p869zf.C13720z;

/* JADX INFO: renamed from: x7.y */
/* JADX INFO: loaded from: classes2.dex */
public final class C13116y implements InterfaceC8106a {

    /* JADX INFO: renamed from: f */
    private static final c f55858f = new c(null);

    /* JADX INFO: renamed from: g */
    private static final InterfaceC0525a<Context, InterfaceC3678f<AbstractC4190d>> f55859g = C3903a.m15642b(C13115x.f55854a.m53262a(), new C3759b(b.f55867a), null, null, 12, null);

    /* JADX INFO: renamed from: b */
    private final Context f55860b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11507i f55861c;

    /* JADX INFO: renamed from: d */
    private final AtomicReference<C13104m> f55862d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC2935e<C13104m> f55863e;

    /* JADX INFO: renamed from: x7.y$a */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionDatastoreImpl$1", m42918f = "SessionDatastore.kt", m42919l = {82}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f55864a;

        /* JADX INFO: renamed from: x7.y$a$a, reason: collision with other inner class name */
        static final class C13906a<T> implements InterfaceC2936f {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C13116y f55866a;

            C13906a(C13116y c13116y) {
                this.f55866a = c13116y;
            }

            @Override // p267Of.InterfaceC2936f
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object mo12233c(C13104m c13104m, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                this.f55866a.f55862d.set(c13104m);
                return C10400F.f45080a;
            }
        }

        a(InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13116y.this.new a(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f55864a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2935e interfaceC2935e = C13116y.this.f55863e;
                C13906a c13906a = new C13906a(C13116y.this);
                this.f55864a = 1;
                if (interfaceC2935e.mo12234a(c13906a, this) == objE) {
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

    /* JADX INFO: renamed from: x7.y$b */
    static final class b extends AbstractC13714t implements InterfaceC13448l<C3673a, AbstractC4190d> {

        /* JADX INFO: renamed from: a */
        public static final b f55867a = new b();

        b() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC4190d invoke(C3673a c3673a) {
            C13713s.m55912f(c3673a, "ex");
            Log.w("FirebaseSessionsRepo", "CorruptionException in sessions DataStore in " + C13114w.f55853a.m53261e() + '.', c3673a);
            return C4191e.m16114a();
        }
    }

    /* JADX INFO: renamed from: x7.y$c */
    private static final class c {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ InterfaceC1429g<Object>[] f55868a = {C13690F.m55864e(new C13720z(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ c(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final InterfaceC3678f<AbstractC4190d> m53275b(Context context) {
            return (InterfaceC3678f) C13116y.f55859g.mo2529a(context, f55868a[0]);
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: x7.y$d */
    private static final class d {

        /* JADX INFO: renamed from: a */
        public static final d f55869a = new d();

        /* JADX INFO: renamed from: b */
        private static final AbstractC4190d.a<String> f55870b = C4192f.m16121f("session_id");

        private d() {
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC4190d.a<String> m53276a() {
            return f55870b;
        }
    }

    /* JADX INFO: renamed from: x7.y$e */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionDatastoreImpl$firebaseSessionDataFlow$1", m42918f = "SessionDatastore.kt", m42919l = {BaseNCodec.MIME_CHUNK_SIZE}, m42920m = "invokeSuspend")
    static final class e extends AbstractC10298m implements InterfaceC13453q<InterfaceC2936f<? super AbstractC4190d>, Throwable, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f55871a;

        /* JADX INFO: renamed from: b */
        private /* synthetic */ Object f55872b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f55873c;

        e(InterfaceC11503e<? super e> interfaceC11503e) {
            super(3, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f55871a;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                InterfaceC2936f interfaceC2936f = (InterfaceC2936f) this.f55872b;
                Log.e("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.f55873c);
                AbstractC4190d abstractC4190dM16114a = C4191e.m16114a();
                this.f55872b = null;
                this.f55871a = 1;
                if (interfaceC2936f.mo12233c(abstractC4190dM16114a, this) == objE) {
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
        public final Object mo11909n(InterfaceC2936f<? super AbstractC4190d> interfaceC2936f, Throwable th, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            e eVar = new e(interfaceC11503e);
            eVar.f55872b = interfaceC2936f;
            eVar.f55873c = th;
            return eVar.invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: x7.y$f */
    public static final class f implements InterfaceC2935e<C13104m> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2935e f55874a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C13116y f55875b;

        /* JADX INFO: renamed from: x7.y$f$a */
        public static final class a<T> implements InterfaceC2936f {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ InterfaceC2936f f55876a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C13116y f55877b;

            /* JADX INFO: renamed from: x7.y$f$a$a, reason: collision with other inner class name */
            @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2", m42918f = "SessionDatastore.kt", m42919l = {223}, m42920m = "emit")
            public static final class C13907a extends AbstractC10289d {

                /* JADX INFO: renamed from: a */
                /* synthetic */ Object f55878a;

                /* JADX INFO: renamed from: b */
                int f55879b;

                public C13907a(InterfaceC11503e interfaceC11503e) {
                    super(interfaceC11503e);
                }

                @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
                public final Object invokeSuspend(Object obj) {
                    this.f55878a = obj;
                    this.f55879b |= Integer.MIN_VALUE;
                    return a.this.mo12233c(null, this);
                }
            }

            public a(InterfaceC2936f interfaceC2936f, C13116y c13116y) {
                this.f55876a = interfaceC2936f;
                this.f55877b = c13116y;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // p267Of.InterfaceC2936f
            /* JADX INFO: renamed from: c */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo12233c(Object obj, InterfaceC11503e interfaceC11503e) {
                C13907a c13907a;
                if (interfaceC11503e instanceof C13907a) {
                    c13907a = (C13907a) interfaceC11503e;
                    int i10 = c13907a.f55879b;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        c13907a.f55879b = i10 - Integer.MIN_VALUE;
                    } else {
                        c13907a = new C13907a(interfaceC11503e);
                    }
                }
                Object obj2 = c13907a.f55878a;
                Object objE = C11717b.m48279e();
                int i11 = c13907a.f55879b;
                if (i11 == 0) {
                    C10418p.m43253b(obj2);
                    InterfaceC2936f interfaceC2936f = this.f55876a;
                    C13104m c13104mM53270i = this.f55877b.m53270i((AbstractC4190d) obj);
                    c13907a.f55879b = 1;
                    if (interfaceC2936f.mo12233c(c13104mM53270i, c13907a) == objE) {
                        return objE;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj2);
                }
                return C10400F.f45080a;
            }
        }

        public f(InterfaceC2935e interfaceC2935e, C13116y c13116y) {
            this.f55874a = interfaceC2935e;
            this.f55875b = c13116y;
        }

        @Override // p267Of.InterfaceC2935e
        /* JADX INFO: renamed from: a */
        public Object mo12234a(InterfaceC2936f<? super C13104m> interfaceC2936f, InterfaceC11503e interfaceC11503e) {
            Object objMo12234a = this.f55874a.mo12234a(new a(interfaceC2936f, this.f55875b), interfaceC11503e);
            return objMo12234a == C11717b.m48279e() ? objMo12234a : C10400F.f45080a;
        }
    }

    /* JADX INFO: renamed from: x7.y$g */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1", m42918f = "SessionDatastore.kt", m42919l = {89}, m42920m = "invokeSuspend")
    static final class g extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f55881a;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f55883c;

        /* JADX INFO: renamed from: x7.y$g$a */
        @InterfaceC10291f(m42917c = "com.google.firebase.sessions.SessionDatastoreImpl$updateSessionId$1$1", m42918f = "SessionDatastore.kt", m42919l = {}, m42920m = "invokeSuspend")
        static final class a extends AbstractC10298m implements InterfaceC13452p<C4187a, InterfaceC11503e<? super C10400F>, Object> {

            /* JADX INFO: renamed from: a */
            int f55884a;

            /* JADX INFO: renamed from: b */
            /* synthetic */ Object f55885b;

            /* JADX INFO: renamed from: c */
            final /* synthetic */ String f55886c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(String str, InterfaceC11503e<? super a> interfaceC11503e) {
                super(2, interfaceC11503e);
                this.f55886c = str;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
                a aVar = new a(this.f55886c, interfaceC11503e);
                aVar.f55885b = obj;
                return aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
            public final Object invokeSuspend(Object obj) {
                C11717b.m48279e();
                if (this.f55884a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
                ((C4187a) this.f55885b).m16103i(d.f55869a.m53276a(), this.f55886c);
                return C10400F.f45080a;
            }

            @Override // p852yf.InterfaceC13452p
            /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
            public final Object invoke(C4187a c4187a, InterfaceC11503e<? super C10400F> interfaceC11503e) {
                return ((a) create(c4187a, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(String str, InterfaceC11503e<? super g> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f55883c = str;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13116y.this.new g(this.f55883c, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            Object objE = C11717b.m48279e();
            int i10 = this.f55881a;
            try {
                if (i10 == 0) {
                    C10418p.m43253b(obj);
                    InterfaceC3678f interfaceC3678fM53275b = C13116y.f55858f.m53275b(C13116y.this.f55860b);
                    a aVar = new a(this.f55883c, null);
                    this.f55881a = 1;
                    if (C4193g.m16123a(interfaceC3678fM53275b, aVar, this) == objE) {
                        return objE;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C10418p.m43253b(obj);
                }
            } catch (IOException e10) {
                Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e10);
            }
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((g) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C13116y(Context context, InterfaceC11507i interfaceC11507i) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
        this.f55860b = context;
        this.f55861c = interfaceC11507i;
        this.f55862d = new AtomicReference<>();
        this.f55863e = new f(C2937g.m12240c(f55858f.m53275b(context).getData(), new e(null)), this);
        C2552k.m10994d(C2495K.m10860a(interfaceC11507i), null, null, new a(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public final C13104m m53270i(AbstractC4190d abstractC4190d) {
        return new C13104m((String) abstractC4190d.mo16098b(d.f55869a.m53276a()));
    }

    @Override // com.google.firebase.sessions.InterfaceC8106a
    /* JADX INFO: renamed from: a */
    public String mo34579a() {
        C13104m c13104m = this.f55862d.get();
        if (c13104m != null) {
            return c13104m.m53248a();
        }
        return null;
    }

    @Override // com.google.firebase.sessions.InterfaceC8106a
    /* JADX INFO: renamed from: b */
    public void mo34580b(String str) {
        C13713s.m55912f(str, "sessionId");
        C2552k.m10994d(C2495K.m10860a(this.f55861c), null, null, new g(str, null), 3, null);
    }
}
