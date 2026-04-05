package p862z7;

import android.os.Build;
import android.util.Log;
import ezvcard.util.org.apache.commons.codec.binary.BaseNCodec;
import java.util.Arrays;
import java.util.Map;
import kotlin.coroutines.jvm.internal.AbstractC10289d;
import kotlin.coroutines.jvm.internal.AbstractC10298m;
import kotlin.coroutines.jvm.internal.C10287b;
import kotlin.coroutines.jvm.internal.InterfaceC10291f;
import org.json.JSONException;
import org.json.JSONObject;
import p160If.C1936m;
import p178Jf.C2144a;
import p178Jf.C2146c;
import p178Jf.EnumC2147d;
import p354U0.InterfaceC3678f;
import p369Uf.C3746c;
import p369Uf.InterfaceC3744a;
import p405X0.AbstractC4190d;
import p647l7.InterfaceC10354e;
import p652lf.C10400F;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10418p;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p827x7.C13093b;
import p827x7.C13111t;
import p852yf.InterfaceC13437a;
import p852yf.InterfaceC13452p;
import p869zf.AbstractC13714t;
import p869zf.C13689E;
import p869zf.C13693I;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: z7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C13577c implements InterfaceC13582h {

    /* JADX INFO: renamed from: g */
    private static final a f57898g = new a(null);

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i f57899a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC10354e f57900b;

    /* JADX INFO: renamed from: c */
    private final C13093b f57901c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC13575a f57902d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10410h f57903e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC3744a f57904f;

    /* JADX INFO: renamed from: z7.c$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: z7.c$b */
    static final class b extends AbstractC13714t implements InterfaceC13437a<C13581g> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC3678f<AbstractC4190d> f57905a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(InterfaceC3678f<AbstractC4190d> interfaceC3678f) {
            super(0);
            this.f57905a = interfaceC3678f;
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final C13581g mo744a() {
            return new C13581g(this.f57905a);
        }
    }

    /* JADX INFO: renamed from: z7.c$c */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.RemoteSettings", m42918f = "RemoteSettings.kt", m42919l = {170, BaseNCodec.MIME_CHUNK_SIZE, 94}, m42920m = "updateSettings")
    static final class c extends AbstractC10289d {

        /* JADX INFO: renamed from: a */
        Object f57906a;

        /* JADX INFO: renamed from: b */
        Object f57907b;

        /* JADX INFO: renamed from: c */
        /* synthetic */ Object f57908c;

        /* JADX INFO: renamed from: e */
        int f57910e;

        c(InterfaceC11503e<? super c> interfaceC11503e) {
            super(interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            this.f57908c = obj;
            this.f57910e |= Integer.MIN_VALUE;
            return C13577c.this.mo55322d(this);
        }
    }

    /* JADX INFO: renamed from: z7.c$d */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1", m42918f = "RemoteSettings.kt", m42919l = {125, 128, 131, 133, 134, 136}, m42920m = "invokeSuspend")
    static final class d extends AbstractC10298m implements InterfaceC13452p<JSONObject, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        Object f57911a;

        /* JADX INFO: renamed from: b */
        Object f57912b;

        /* JADX INFO: renamed from: c */
        int f57913c;

        /* JADX INFO: renamed from: d */
        /* synthetic */ Object f57914d;

        d(InterfaceC11503e<? super d> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            d dVar = C13577c.this.new d(interfaceC11503e);
            dVar.f57914d = obj;
            return dVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:56:0x0154, code lost:
        
            if (r13.m55358j(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x0195, code lost:
        
            if (r13.m55359k(r0, r12) == r4) goto L66;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:45:0x00fc  */
        /* JADX WARN: Removed duplicated region for block: B:50:0x011d  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x013d  */
        /* JADX WARN: Removed duplicated region for block: B:59:0x015a  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x015d  */
        /* JADX WARN: Type inference failed for: r13v12, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r1v5, types: [T, java.lang.Integer] */
        /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Double] */
        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws JSONException {
            C13689E c13689e;
            Boolean bool;
            C13689E c13689e2;
            C13689E c13689e3;
            C13689E c13689e4;
            C13689E c13689e5;
            C10400F c10400f;
            Object objE = C11717b.m48279e();
            switch (this.f57913c) {
                case 0:
                    C10418p.m43253b(obj);
                    JSONObject jSONObject = (JSONObject) this.f57914d;
                    Log.d("SessionConfigFetcher", "Fetched settings: " + jSONObject);
                    C13689E c13689e6 = new C13689E();
                    c13689e = new C13689E();
                    C13689E c13689e7 = new C13689E();
                    if (jSONObject.has("app_quality")) {
                        Object obj2 = jSONObject.get("app_quality");
                        C13713s.m55910d(obj2, "null cannot be cast to non-null type org.json.JSONObject");
                        JSONObject jSONObject2 = (JSONObject) obj2;
                        try {
                            bool = jSONObject2.has("sessions_enabled") ? (Boolean) jSONObject2.get("sessions_enabled") : null;
                            try {
                                if (jSONObject2.has("sampling_rate")) {
                                    c13689e6.f58382a = (Double) jSONObject2.get("sampling_rate");
                                }
                                if (jSONObject2.has("session_timeout_seconds")) {
                                    c13689e.f58382a = (Integer) jSONObject2.get("session_timeout_seconds");
                                }
                                if (jSONObject2.has("cache_duration")) {
                                    c13689e7.f58382a = (Integer) jSONObject2.get("cache_duration");
                                }
                            } catch (JSONException e10) {
                                e = e10;
                                Log.e("SessionConfigFetcher", "Error parsing the configs remotely fetched: ", e);
                            }
                        } catch (JSONException e11) {
                            e = e11;
                            bool = null;
                        }
                    } else {
                        bool = null;
                    }
                    if (bool != null) {
                        C13581g c13581gM55324f = C13577c.this.m55324f();
                        this.f57914d = c13689e6;
                        this.f57911a = c13689e;
                        this.f57912b = c13689e7;
                        this.f57913c = 1;
                        if (c13581gM55324f.m55361n(bool, this) != objE) {
                            c13689e4 = c13689e6;
                            c13689e5 = c13689e;
                            c13689e3 = c13689e7;
                            c13689e = c13689e5;
                            c13689e2 = c13689e4;
                            if (((Integer) c13689e.f58382a) != null) {
                                C13581g c13581gM55324f2 = C13577c.this.m55324f();
                                Integer num = (Integer) c13689e.f58382a;
                                this.f57914d = c13689e2;
                                this.f57911a = c13689e3;
                                this.f57912b = null;
                                this.f57913c = 2;
                                if (c13581gM55324f2.m55360m(num, this) != objE) {
                                }
                            }
                            if (((Double) c13689e2.f58382a) != null) {
                                C13581g c13581gM55324f3 = C13577c.this.m55324f();
                                Double d10 = (Double) c13689e2.f58382a;
                                this.f57914d = c13689e3;
                                this.f57911a = null;
                                this.f57912b = null;
                                this.f57913c = 3;
                                if (c13581gM55324f3.m55357i(d10, this) != objE) {
                                }
                            }
                            if (((Integer) c13689e3.f58382a) == null) {
                                c10400f = null;
                                if (c10400f == null) {
                                    C13581g c13581gM55324f4 = C13577c.this.m55324f();
                                    Integer numM42915b = C10287b.m42915b(86400);
                                    this.f57914d = null;
                                    this.f57911a = null;
                                    this.f57912b = null;
                                    this.f57913c = 5;
                                    if (c13581gM55324f4.m55358j(numM42915b, this) != objE) {
                                    }
                                }
                                C13581g c13581gM55324f5 = C13577c.this.m55324f();
                                Long lM42916c = C10287b.m42916c(System.currentTimeMillis());
                                this.f57914d = null;
                                this.f57911a = null;
                                this.f57912b = null;
                                this.f57913c = 6;
                            } else {
                                C13581g c13581gM55324f6 = C13577c.this.m55324f();
                                Integer num2 = (Integer) c13689e3.f58382a;
                                this.f57914d = null;
                                this.f57911a = null;
                                this.f57912b = null;
                                this.f57913c = 4;
                            }
                            break;
                        }
                        return objE;
                    }
                    c13689e2 = c13689e6;
                    c13689e3 = c13689e7;
                    if (((Integer) c13689e.f58382a) != null) {
                    }
                    if (((Double) c13689e2.f58382a) != null) {
                    }
                    if (((Integer) c13689e3.f58382a) == null) {
                    }
                    break;
                case 1:
                    c13689e3 = (C13689E) this.f57912b;
                    c13689e5 = (C13689E) this.f57911a;
                    c13689e4 = (C13689E) this.f57914d;
                    C10418p.m43253b(obj);
                    c13689e = c13689e5;
                    c13689e2 = c13689e4;
                    if (((Integer) c13689e.f58382a) != null) {
                    }
                    if (((Double) c13689e2.f58382a) != null) {
                    }
                    if (((Integer) c13689e3.f58382a) == null) {
                    }
                    break;
                case 2:
                    c13689e3 = (C13689E) this.f57911a;
                    c13689e2 = (C13689E) this.f57914d;
                    C10418p.m43253b(obj);
                    if (((Double) c13689e2.f58382a) != null) {
                    }
                    if (((Integer) c13689e3.f58382a) == null) {
                    }
                    break;
                case 3:
                    c13689e3 = (C13689E) this.f57914d;
                    C10418p.m43253b(obj);
                    if (((Integer) c13689e3.f58382a) == null) {
                    }
                    break;
                case 4:
                    C10418p.m43253b(obj);
                    c10400f = C10400F.f45080a;
                    if (c10400f == null) {
                    }
                    C13581g c13581gM55324f52 = C13577c.this.m55324f();
                    Long lM42916c2 = C10287b.m42916c(System.currentTimeMillis());
                    this.f57914d = null;
                    this.f57911a = null;
                    this.f57912b = null;
                    this.f57913c = 6;
                    break;
                case 5:
                    C10418p.m43253b(obj);
                    C13581g c13581gM55324f522 = C13577c.this.m55324f();
                    Long lM42916c22 = C10287b.m42916c(System.currentTimeMillis());
                    this.f57914d = null;
                    this.f57911a = null;
                    this.f57912b = null;
                    this.f57913c = 6;
                    break;
                case 6:
                    C10418p.m43253b(obj);
                    return C10400F.f45080a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(JSONObject jSONObject, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((d) create(jSONObject, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    /* JADX INFO: renamed from: z7.c$e */
    @InterfaceC10291f(m42917c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$2", m42918f = "RemoteSettings.kt", m42919l = {}, m42920m = "invokeSuspend")
    static final class e extends AbstractC10298m implements InterfaceC13452p<String, InterfaceC11503e<? super C10400F>, Object> {

        /* JADX INFO: renamed from: a */
        int f57916a;

        /* JADX INFO: renamed from: b */
        /* synthetic */ Object f57917b;

        e(InterfaceC11503e<? super e> interfaceC11503e) {
            super(2, interfaceC11503e);
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final InterfaceC11503e<C10400F> create(Object obj, InterfaceC11503e<?> interfaceC11503e) {
            e eVar = new e(interfaceC11503e);
            eVar.f57917b = obj;
            return eVar;
        }

        @Override // kotlin.coroutines.jvm.internal.AbstractC10286a
        public final Object invokeSuspend(Object obj) {
            C11717b.m48279e();
            if (this.f57916a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C10418p.m43253b(obj);
            Log.e("SessionConfigFetcher", "Error failing to fetch the remote configs: " + ((String) this.f57917b));
            return C10400F.f45080a;
        }

        @Override // p852yf.InterfaceC13452p
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, InterfaceC11503e<? super C10400F> interfaceC11503e) {
            return ((e) create(str, interfaceC11503e)).invokeSuspend(C10400F.f45080a);
        }
    }

    public C13577c(InterfaceC11507i interfaceC11507i, InterfaceC10354e interfaceC10354e, C13093b c13093b, InterfaceC13575a interfaceC13575a, InterfaceC3678f<AbstractC4190d> interfaceC3678f) {
        C13713s.m55912f(interfaceC11507i, "backgroundDispatcher");
        C13713s.m55912f(interfaceC10354e, "firebaseInstallationsApi");
        C13713s.m55912f(c13093b, "appInfo");
        C13713s.m55912f(interfaceC13575a, "configsFetcher");
        C13713s.m55912f(interfaceC3678f, "dataStore");
        this.f57899a = interfaceC11507i;
        this.f57900b = interfaceC10354e;
        this.f57901c = c13093b;
        this.f57902d = interfaceC13575a;
        this.f57903e = C10411i.m43237b(new b(interfaceC3678f));
        this.f57904f = C3746c.m15277b(false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public final C13581g m55324f() {
        return (C13581g) this.f57903e.getValue();
    }

    /* JADX INFO: renamed from: g */
    private final String m55325g(String str) {
        return new C1936m("/").m8914g(str, "");
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: a */
    public Boolean mo55319a() {
        return m55324f().m55356g();
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: b */
    public C2144a mo55320b() {
        Integer numM55354e = m55324f().m55354e();
        if (numM55354e == null) {
            return null;
        }
        C2144a.a aVar = C2144a.f10045b;
        return C2144a.m9461b(C2146c.m9489h(numM55354e.intValue(), EnumC2147d.f10055e));
    }

    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: c */
    public Double mo55321c() {
        return m55324f().m55355f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1 A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:44:0x00b3, B:46:0x00c1, B:49:0x00cc, B:36:0x008c, B:38:0x0096, B:41:0x00a1), top: B:58:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00cc A[Catch: all -> 0x0052, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:21:0x004e, B:44:0x00b3, B:46:0x00c1, B:49:0x00cc, B:36:0x008c, B:38:0x0096, B:41:0x00a1), top: B:58:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v10, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [Uf.a] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    @Override // p862z7.InterfaceC13582h
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo55322d(InterfaceC11503e<? super C10400F> interfaceC11503e) throws Throwable {
        c cVar;
        ?? r22;
        InterfaceC3744a interfaceC3744a;
        C13577c c13577c;
        String strM53250b;
        if (interfaceC11503e instanceof c) {
            cVar = (c) interfaceC11503e;
            int i10 = cVar.f57910e;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                cVar.f57910e = i10 - Integer.MIN_VALUE;
            } else {
                cVar = new c(interfaceC11503e);
            }
        }
        Object objM53251a = cVar.f57908c;
        Object objE = C11717b.m48279e();
        ?? r42 = cVar.f57910e;
        try {
            if (r42 == 0) {
                C10418p.m43253b(objM53251a);
                if (!this.f57904f.mo15260b() && !m55324f().m55353d()) {
                    return C10400F.f45080a;
                }
                InterfaceC3744a interfaceC3744a2 = this.f57904f;
                cVar.f57906a = this;
                cVar.f57907b = interfaceC3744a2;
                cVar.f57910e = 1;
                if (interfaceC3744a2.mo15259a(null, cVar) != objE) {
                    interfaceC3744a = interfaceC3744a2;
                    c13577c = this;
                }
                return objE;
            }
            if (r42 != 1) {
                if (r42 != 2) {
                    if (r42 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r22 = (InterfaceC3744a) cVar.f57906a;
                    try {
                        C10418p.m43253b(objM53251a);
                        r22 = r22;
                        C10400F c10400f = C10400F.f45080a;
                        r22.mo15261c(null);
                        return C10400F.f45080a;
                    } catch (Throwable th) {
                        th = th;
                        r22.mo15261c(null);
                        throw th;
                    }
                }
                interfaceC3744a = (InterfaceC3744a) cVar.f57907b;
                c13577c = (C13577c) cVar.f57906a;
                C10418p.m43253b(objM53251a);
                strM53250b = ((C13111t) objM53251a).m53250b();
                if (!C13713s.m55907a(strM53250b, "")) {
                    Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                    C10400F c10400f2 = C10400F.f45080a;
                    interfaceC3744a.mo15261c(null);
                    return c10400f2;
                }
                C10416n c10416nM43257a = C10422t.m43257a("X-Crashlytics-Installation-ID", strM53250b);
                C13693I c13693i = C13693I.f58386a;
                String str = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                C13713s.m55911e(str, "format(format, *args)");
                C10416n c10416nM43257a2 = C10422t.m43257a("X-Crashlytics-Device-Model", c13577c.m55325g(str));
                String str2 = Build.VERSION.INCREMENTAL;
                C13713s.m55911e(str2, "INCREMENTAL");
                C10416n c10416nM43257a3 = C10422t.m43257a("X-Crashlytics-OS-Build-Version", c13577c.m55325g(str2));
                String str3 = Build.VERSION.RELEASE;
                C13713s.m55911e(str3, "RELEASE");
                Map<String, String> mapJ = C10609M.m44194j(c10416nM43257a, c10416nM43257a2, c10416nM43257a3, C10422t.m43257a("X-Crashlytics-OS-Display-Version", c13577c.m55325g(str3)), C10422t.m43257a("X-Crashlytics-API-Client-Version", c13577c.f57901c.m53229f()));
                Log.d("SessionConfigFetcher", "Fetching settings from server.");
                InterfaceC13575a interfaceC13575a = c13577c.f57902d;
                d dVar = c13577c.new d(null);
                e eVar = new e(null);
                cVar.f57906a = interfaceC3744a;
                cVar.f57907b = null;
                cVar.f57910e = 3;
                if (interfaceC13575a.mo55318a(mapJ, dVar, eVar, cVar) != objE) {
                    r22 = interfaceC3744a;
                    C10400F c10400f3 = C10400F.f45080a;
                    r22.mo15261c(null);
                    return C10400F.f45080a;
                }
                return objE;
            }
            interfaceC3744a = (InterfaceC3744a) cVar.f57907b;
            c13577c = (C13577c) cVar.f57906a;
            C10418p.m43253b(objM53251a);
            if (!c13577c.m55324f().m55353d()) {
                Log.d("SessionConfigFetcher", "Remote settings cache not expired. Using cached values.");
                C10400F c10400f4 = C10400F.f45080a;
                interfaceC3744a.mo15261c(null);
                return c10400f4;
            }
            C13111t.a aVar = C13111t.f55836c;
            InterfaceC10354e interfaceC10354e = c13577c.f57900b;
            cVar.f57906a = c13577c;
            cVar.f57907b = interfaceC3744a;
            cVar.f57910e = 2;
            objM53251a = aVar.m53251a(interfaceC10354e, cVar);
            if (objM53251a != objE) {
                strM53250b = ((C13111t) objM53251a).m53250b();
                if (!C13713s.m55907a(strM53250b, "")) {
                }
            }
            return objE;
        } catch (Throwable th2) {
            th = th2;
            r22 = r42;
        }
    }
}
