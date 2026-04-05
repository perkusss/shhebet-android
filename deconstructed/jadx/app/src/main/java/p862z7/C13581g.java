package p862z7;

import android.util.Log;
import java.io.IOException;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p214Lf.C2550j;
import p214Lf.InterfaceC2493J;
import p267Of.C2937g;
import p267Of.InterfaceC2935e;
import p354U0.InterfaceC3678f;
import p405X0.AbstractC4190d;
import p405X0.C4187a;
import p405X0.C4192f;
import p405X0.C4193g;
import p652lf.C10400F;
import p652lf.C10418p;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z7.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C13581g {

    /* JADX INFO: renamed from: c */
    private static final b f57942c = new b(null);

    /* JADX INFO: renamed from: d */
    private static final AbstractC4190d.a<Boolean> f57943d = C4192f.m16116a("firebase_sessions_enabled");

    /* JADX INFO: renamed from: e */
    private static final AbstractC4190d.a<Double> f57944e = C4192f.m16117b("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: f */
    private static final AbstractC4190d.a<Integer> f57945f = C4192f.m16119d("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: g */
    private static final AbstractC4190d.a<Integer> f57946g = C4192f.m16119d("firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: h */
    private static final AbstractC4190d.a<Long> f57947h = C4192f.m16120e("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a */
    private final InterfaceC3678f<AbstractC4190d> f57948a;

    /* JADX INFO: renamed from: b */
    private C13579e f57949b;

    /* JADX INFO: renamed from: z7.g$a */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.SettingsCache$1", m42918f = "SettingsCache.kt", m42919l = {46}, m42920m = "invokeSuspend")
    static final class a extends AbstractC10298m implements InterfaceC13452p<InterfaceC2493J, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f57950a;

        /* JADX INFO: renamed from: b */
        int f57951b;

        a(InterfaceC11503e<? super a> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            return C13581g.this.new a(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            C13581g c13581g;
            Object objE = C11717b.m48279e();
            int i10 = this.f57951b;
            if (i10 == 0) {
                C10418p.m43253b(obj);
                C13581g c13581g2 = C13581g.this;
                InterfaceC2935e data = c13581g2.f57948a.getData();
                this.f57950a = c13581g2;
                this.f57951b = 1;
                Object objM12247j = C2937g.m12247j(data, this);
                if (objM12247j == objE) {
                    return objE;
                }
                c13581g = c13581g2;
                obj = objM12247j;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c13581g = (C13581g) this.f57950a;
                C10418p.m43253b(obj);
            }
            c13581g.m55352l(((AbstractC4190d) obj).m16110d());
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2493J interfaceC2493J, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((a) create(interfaceC2493J, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: z7.g$b */
    private static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: z7.g$c */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.SettingsCache", m42918f = "SettingsCache.kt", m42919l = {119}, m42920m = "updateConfigValue")
    static final class c<T> extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        /* synthetic */ Object f57953a;

        /* JADX INFO: renamed from: c */
        int f57955c;

        c(InterfaceC11503e<? super c> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f57953a = obj;
            this.f57955c |= Integer.MIN_VALUE;
            return C13581g.this.m55351h(null, null, this);
        }
    }

    /* JADX INFO: renamed from: z7.g$d */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.SettingsCache$updateConfigValue$2", m42918f = "SettingsCache.kt", m42919l = {}, m42920m = "invokeSuspend")
    static final class d extends AbstractC10298m implements InterfaceC13452p<C4187a, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f57956a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f57957b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ T f57958c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ AbstractC4190d.a<T> f57959d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C13581g f57960e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(T t10, AbstractC4190d.a<T> aVar, C13581g c13581g, InterfaceC11503e<? super d> interfaceC11503e) {
            super(2, interfaceC11503e);
            this.f57958c = t10;
            this.f57959d = aVar;
            this.f57960e = c13581g;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            d dVar = new d(this.f57958c, this.f57959d, this.f57960e, interfaceC11503e);
            dVar.f57957b = obj;
            return dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            C11717b.m48279e();
            if (this.f57956a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(obj);
            C4187a c4187a = (C4187a) this.f57957b;
            T t10 = this.f57958c;
            if (t10 != 0) {
                c4187a.m16103i(this.f57959d, t10);
            } else {
                c4187a.m16102h(this.f57959d);
            }
            this.f57960e.m55352l(c4187a);
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C4187a c4187a, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((d) create(c4187a, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C13581g(InterfaceC3678f<AbstractC4190d> interfaceC3678f) {
        C13713s.m55912f(interfaceC3678f, "dataStore");
        this.f57948a = interfaceC3678f;
        C2550j.m10989b(null, new a(null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <T> Object m55351h(AbstractC4190d.a<T> aVar, T t10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        c cVar;
        if (interfaceC11503e instanceof c) {
            cVar = (c) interfaceC11503e;
            int i10 = cVar.f57955c;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f57955c = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(interfaceC11503e);
            }
        }
        Object obj = cVar.f57953a;
        Object objE = C11717b.m48279e();
        int i11 = cVar.f57955c;
        try {
            if (i11 == 0) {
                C10418p.m43253b(obj);
                InterfaceC3678f<AbstractC4190d> interfaceC3678f = this.f57948a;
                d dVar = new d(t10, aVar, this, null);
                cVar.f57955c = 1;
                if (C4193g.m16123a(interfaceC3678f, dVar, cVar) == objE) {
                    return objE;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C10418p.m43253b(obj);
            }
        } catch (IOException e10) {
            Log.w("SettingsCache", "Failed to update cache config value: " + e10);
        }
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public final void m55352l(AbstractC4190d abstractC4190d) {
        this.f57949b = new C13579e((Boolean) abstractC4190d.mo16098b(f57943d), (Double) abstractC4190d.mo16098b(f57944e), (Integer) abstractC4190d.mo16098b(f57945f), (Integer) abstractC4190d.mo16098b(f57946g), (Long) abstractC4190d.mo16098b(f57947h));
    }

    /* JADX INFO: renamed from: d */
    public final boolean m55353d() {
        C13579e c13579e = this.f57949b;
        C13579e c13579e2 = null;
        if (c13579e == null) {
            C13713s.m55926t("sessionConfigs");
            c13579e = null;
        }
        Long lM55333b = c13579e.m55333b();
        C13579e c13579e3 = this.f57949b;
        if (c13579e3 == null) {
            C13713s.m55926t("sessionConfigs");
        } else {
            c13579e2 = c13579e3;
        }
        Integer numM55332a = c13579e2.m55332a();
        return lM55333b == null || numM55332a == null || (System.currentTimeMillis() - lM55333b.longValue()) / ((long) 1000) >= ((long) numM55332a.intValue());
    }

    /* JADX INFO: renamed from: e */
    public final Integer m55354e() {
        C13579e c13579e = this.f57949b;
        if (c13579e == null) {
            C13713s.m55926t("sessionConfigs");
            c13579e = null;
        }
        return c13579e.m55335d();
    }

    /* JADX INFO: renamed from: f */
    public final Double m55355f() {
        C13579e c13579e = this.f57949b;
        if (c13579e == null) {
            C13713s.m55926t("sessionConfigs");
            c13579e = null;
        }
        return c13579e.m55336e();
    }

    /* JADX INFO: renamed from: g */
    public final Boolean m55356g() {
        C13579e c13579e = this.f57949b;
        if (c13579e == null) {
            C13713s.m55926t("sessionConfigs");
            c13579e = null;
        }
        return c13579e.m55334c();
    }

    /* JADX INFO: renamed from: i */
    public final Object m55357i(Double d10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM55351h = m55351h(f57944e, d10, interfaceC11503e);
        return objM55351h == C11717b.m48279e() ? objM55351h : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: j */
    public final Object m55358j(Integer num, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM55351h = m55351h(f57946g, num, interfaceC11503e);
        return objM55351h == C11717b.m48279e() ? objM55351h : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: k */
    public final Object m55359k(Long l10, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM55351h = m55351h(f57947h, l10, interfaceC11503e);
        return objM55351h == C11717b.m48279e() ? objM55351h : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: m */
    public final Object m55360m(Integer num, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM55351h = m55351h(f57945f, num, interfaceC11503e);
        return objM55351h == C11717b.m48279e() ? objM55351h : C10400F.f45080a;
    }

    /* JADX INFO: renamed from: n */
    public final Object m55361n(Boolean bool, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objM55351h = m55351h(f57943d, bool, interfaceC11503e);
        return objM55351h == C11717b.m48279e() ? objM55351h : C10400F.f45080a;
    }
}
