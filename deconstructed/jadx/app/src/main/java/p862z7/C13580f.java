package p862z7;

import android.content.Context;
import android.util.Log;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import p052Cf.InterfaceC0525a;
import p124Gf.InterfaceC1429g;
import p178Jf.C2144a;
import p178Jf.C2146c;
import p178Jf.EnumC2147d;
import p354U0.C3673a;
import p354U0.InterfaceC3678f;
import p371V0.C3759b;
import p388W0.C3903a;
import p405X0.AbstractC4190d;
import p405X0.C4191e;
import p647l7.InterfaceC10354e;
import p652lf.C10400F;
import p652lf.C10418p;
import p687o6.C10890c;
import p687o6.C10894g;
import p687o6.C10902o;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p827x7.C13082B;
import p827x7.C13093b;
import p827x7.C13114w;
import p827x7.C13115x;
import p852yf.InterfaceC13448l;
import p869zf.AbstractC13714t;
import p869zf.C13690F;
import p869zf.C13704j;
import p869zf.C13713s;
import p869zf.C13720z;

/* JADX INFO: renamed from: z7.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C13580f {

    /* JADX INFO: renamed from: c */
    public static final b f57932c = new b(null);

    /* JADX INFO: renamed from: d */
    private static final InterfaceC0525a<Context, InterfaceC3678f<AbstractC4190d>> f57933d = C3903a.m15642b(C13115x.f55854a.m53263b(), new C3759b(a.f57936a), null, null, 12, null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC13582h f57934a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC13582h f57935b;

    /* JADX INFO: renamed from: z7.f$a */
    static final class a extends AbstractC13714t implements InterfaceC13448l<C3673a, AbstractC4190d> {

        /* JADX INFO: renamed from: a */
        public static final a f57936a = new a();

        a() {
            super(1);
        }

        @Override // p852yf.InterfaceC13448l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final AbstractC4190d invoke(C3673a c3673a) {
            C13713s.m55912f(c3673a, "ex");
            Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + C13114w.f55853a.m53261e() + '.', c3673a);
            return C4191e.m16114a();
        }
    }

    /* JADX INFO: renamed from: z7.f$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ InterfaceC1429g<Object>[] f57937a = {C13690F.m55864e(new C13720z(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final InterfaceC3678f<AbstractC4190d> m55346b(Context context) {
            return (InterfaceC3678f) C13580f.f57933d.mo2529a(context, f57937a[0]);
        }

        /* JADX INFO: renamed from: c */
        public final C13580f m55347c() {
            Object objM45497j = C10902o.m45511a(C10890c.f48592a).m45497j(C13580f.class);
            C13713s.m55911e(objM45497j, "Firebase.app[SessionsSettings::class.java]");
            return (C13580f) objM45497j;
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: z7.f$c */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.SessionsSettings", m42918f = "SessionsSettings.kt", m42919l = {138, 139}, m42920m = "updateSettings")
    static final class c extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f57938a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f57939b;

        /* JADX INFO: renamed from: d */
        int f57941d;

        c(InterfaceC11503e<? super c> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f57939b = obj;
            this.f57941d |= Integer.MIN_VALUE;
            return C13580f.this.m55343g(this);
        }
    }

    public C13580f(InterfaceC13582h interfaceC13582h, InterfaceC13582h interfaceC13582h2) {
        C13713s.m55912f(interfaceC13582h, "localOverrideSettings");
        C13713s.m55912f(interfaceC13582h2, "remoteSettings");
        this.f57934a = interfaceC13582h;
        this.f57935b = interfaceC13582h2;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m55338e(double d10) {
        return 0.0d <= d10 && d10 <= 1.0d;
    }

    /* JADX INFO: renamed from: f */
    private final boolean m55339f(long j10) {
        return C2144a.m9455E(j10) && C2144a.m9478z(j10);
    }

    /* JADX INFO: renamed from: b */
    public final double m55340b() {
        Double dMo55321c = this.f57934a.mo55321c();
        if (dMo55321c != null) {
            double dDoubleValue = dMo55321c.doubleValue();
            if (m55338e(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double dMo55321c2 = this.f57935b.mo55321c();
        if (dMo55321c2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = dMo55321c2.doubleValue();
        if (m55338e(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    /* JADX INFO: renamed from: c */
    public final long m55341c() {
        C2144a c2144aMo55320b = this.f57934a.mo55320b();
        if (c2144aMo55320b != null) {
            long jM9479K = c2144aMo55320b.m9479K();
            if (m55339f(jM9479K)) {
                return jM9479K;
            }
        }
        C2144a c2144aMo55320b2 = this.f57935b.mo55320b();
        if (c2144aMo55320b2 != null) {
            long jM9479K2 = c2144aMo55320b2.m9479K();
            if (m55339f(jM9479K2)) {
                return jM9479K2;
            }
        }
        C2144a.a aVar = C2144a.f10045b;
        return C2146c.m9489h(30, EnumC2147d.f10056f);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m55342d() {
        Boolean boolMo55319a = this.f57934a.mo55319a();
        if (boolMo55319a != null) {
            return boolMo55319a.booleanValue();
        }
        Boolean boolMo55319a2 = this.f57935b.mo55319a();
        if (boolMo55319a2 != null) {
            return boolMo55319a2.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
    
        if (r6.mo55322d(r0) == r1) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m55343g(InterfaceC11503e<? super C10400F> interfaceC11503e) {
        c cVar;
        C13580f c13580f;
        if (interfaceC11503e instanceof c) {
            cVar = (c) interfaceC11503e;
            int i10 = cVar.f57941d;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f57941d = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(interfaceC11503e);
            }
        }
        Object obj = cVar.f57939b;
        Object objE = C11717b.m48279e();
        int i11 = cVar.f57941d;
        if (i11 == 0) {
            C10418p.m43253b(obj);
            InterfaceC13582h interfaceC13582h = this.f57934a;
            cVar.f57938a = this;
            cVar.f57941d = 1;
            if (interfaceC13582h.mo55322d(cVar) != objE) {
                c13580f = this;
            }
            return objE;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(obj);
            return C10400F.f45080a;
        }
        c13580f = (C13580f) cVar.f57938a;
        C10418p.m43253b(obj);
        InterfaceC13582h interfaceC13582h2 = c13580f.f57935b;
        cVar.f57938a = null;
        cVar.f57941d = 2;
    }

    private C13580f(Context context, InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2, InterfaceC10354e interfaceC10354e, C13093b c13093b) {
        this(new C13576b(context), new C13577c(interfaceC11507i2, interfaceC10354e, c13093b, new C13578d(c13093b, interfaceC11507i, null, 4, null), f57932c.m55346b(context)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C13580f(C10894g c10894g, InterfaceC11507i interfaceC11507i, InterfaceC11507i interfaceC11507i2, InterfaceC10354e interfaceC10354e) {
        C13713s.m55912f(c10894g, "firebaseApp");
        C13713s.m55912f(interfaceC11507i, "blockingDispatcher");
        C13713s.m55912f(interfaceC11507i2, "backgroundDispatcher");
        C13713s.m55912f(interfaceC10354e, "firebaseInstallationsApi");
        Context contextM45498l = c10894g.m45498l();
        C13713s.m55911e(contextM45498l, "firebaseApp.applicationContext");
        this(contextM45498l, interfaceC11507i, interfaceC11507i2, interfaceC10354e, C13082B.f55714a.m53176b(c10894g));
    }
}
