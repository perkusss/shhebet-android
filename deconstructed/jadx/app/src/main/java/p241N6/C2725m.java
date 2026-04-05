package p241N6;

import com.coremedia.iso.boxes.AuthorBox;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p241N6.C2714b;
import p241N6.InterfaceC2716d;
import p241N6.InterfaceC2720h;
import p258O6.C2886a;
import p394W6.C4032c;
import p445Z6.C4740a;

/* JADX INFO: renamed from: N6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C2725m implements C2714b.a, InterfaceC2720h {

    /* JADX INFO: renamed from: H */
    private static long f11548H;

    /* JADX INFO: renamed from: A */
    private String f11549A;

    /* JADX INFO: renamed from: F */
    private long f11554F;

    /* JADX INFO: renamed from: G */
    private boolean f11555G;

    /* JADX INFO: renamed from: a */
    private final InterfaceC2720h.a f11556a;

    /* JADX INFO: renamed from: b */
    private final C2718f f11557b;

    /* JADX INFO: renamed from: c */
    private String f11558c;

    /* JADX INFO: renamed from: f */
    private long f11561f;

    /* JADX INFO: renamed from: g */
    private C2714b f11562g;

    /* JADX INFO: renamed from: l */
    private Map<Long, j> f11567l;

    /* JADX INFO: renamed from: m */
    private List<l> f11568m;

    /* JADX INFO: renamed from: n */
    private Map<Long, o> f11569n;

    /* JADX INFO: renamed from: o */
    private Map<Long, m> f11570o;

    /* JADX INFO: renamed from: p */
    private Map<p, n> f11571p;

    /* JADX INFO: renamed from: q */
    private String f11572q;

    /* JADX INFO: renamed from: r */
    private boolean f11573r;

    /* JADX INFO: renamed from: s */
    private String f11574s;

    /* JADX INFO: renamed from: t */
    private boolean f11575t;

    /* JADX INFO: renamed from: u */
    private final C2715c f11576u;

    /* JADX INFO: renamed from: v */
    private final InterfaceC2716d f11577v;

    /* JADX INFO: renamed from: w */
    private final InterfaceC2716d f11578w;

    /* JADX INFO: renamed from: x */
    private final ScheduledExecutorService f11579x;

    /* JADX INFO: renamed from: y */
    private final C4032c f11580y;

    /* JADX INFO: renamed from: z */
    private final C2886a f11581z;

    /* JADX INFO: renamed from: d */
    private HashSet<String> f11559d = new HashSet<>();

    /* JADX INFO: renamed from: e */
    private boolean f11560e = true;

    /* JADX INFO: renamed from: h */
    private k f11563h = k.Disconnected;

    /* JADX INFO: renamed from: i */
    private long f11564i = 0;

    /* JADX INFO: renamed from: j */
    private long f11565j = 0;

    /* JADX INFO: renamed from: k */
    private long f11566k = 0;

    /* JADX INFO: renamed from: B */
    private long f11550B = 0;

    /* JADX INFO: renamed from: C */
    private int f11551C = 0;

    /* JADX INFO: renamed from: D */
    private int f11552D = 0;

    /* JADX INFO: renamed from: E */
    private ScheduledFuture<?> f11553E = null;

    /* JADX INFO: renamed from: N6.m$a */
    class a implements InterfaceC2716d.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TaskCompletionSource f11582a;

        a(TaskCompletionSource taskCompletionSource) {
            this.f11582a = taskCompletionSource;
        }

        @Override // p241N6.InterfaceC2716d.a
        /* JADX INFO: renamed from: a */
        public void mo11374a(String str) {
            this.f11582a.setResult(str);
        }

        @Override // p241N6.InterfaceC2716d.a
        public void onError(String str) {
            this.f11582a.setException(new Exception(str));
        }
    }

    /* JADX INFO: renamed from: N6.m$b */
    class b implements InterfaceC2716d.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ TaskCompletionSource f11584a;

        b(TaskCompletionSource taskCompletionSource) {
            this.f11584a = taskCompletionSource;
        }

        @Override // p241N6.InterfaceC2716d.a
        /* JADX INFO: renamed from: a */
        public void mo11374a(String str) {
            this.f11584a.setResult(str);
        }

        @Override // p241N6.InterfaceC2716d.a
        public void onError(String str) {
            this.f11584a.setException(new Exception(str));
        }
    }

    /* JADX INFO: renamed from: N6.m$c */
    class c implements j {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC2727o f11586a;

        c(InterfaceC2727o interfaceC2727o) {
            this.f11586a = interfaceC2727o;
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            String str;
            String str2 = (String) map.get("s");
            if (str2.equals("ok")) {
                str2 = null;
                str = null;
            } else {
                str = (String) map.get("d");
            }
            InterfaceC2727o interfaceC2727o = this.f11586a;
            if (interfaceC2727o != null) {
                interfaceC2727o.mo11496a(str2, str);
            }
        }
    }

    /* JADX INFO: renamed from: N6.m$d */
    class d implements j {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f11588a;

        d(boolean z10) {
            this.f11588a = z10;
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            String str = (String) map.get("s");
            if (str.equals("ok")) {
                C2725m.this.f11563h = k.Connected;
                C2725m.this.f11551C = 0;
                C2725m.this.m11442l0(this.f11588a);
                return;
            }
            C2725m.this.f11572q = null;
            C2725m.this.f11573r = true;
            C2725m.this.f11556a.mo11399c(false);
            String str2 = (String) map.get("d");
            C2725m.this.f11580y.m15922b("Authentication failed: " + str + " (" + str2 + ")", new Object[0]);
            C2725m.this.f11562g.m11353c();
            if (str.equals("invalid_token")) {
                C2725m.m11458v(C2725m.this);
                if (C2725m.this.f11551C >= 3) {
                    C2725m.this.f11581z.m12087d();
                    C2725m.this.f11580y.m15926i("Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/.");
                }
            }
        }
    }

    /* JADX INFO: renamed from: N6.m$e */
    class e implements j {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ String f11590a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ long f11591b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ o f11592c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC2727o f11593d;

        e(String str, long j10, o oVar, InterfaceC2727o interfaceC2727o) {
            this.f11590a = str;
            this.f11591b = j10;
            this.f11592c = oVar;
            this.f11593d = interfaceC2727o;
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            if (C2725m.this.f11580y.m15925f()) {
                C2725m.this.f11580y.m15922b(this.f11590a + " response: " + map, new Object[0]);
            }
            if (((o) C2725m.this.f11569n.get(Long.valueOf(this.f11591b))) == this.f11592c) {
                C2725m.this.f11569n.remove(Long.valueOf(this.f11591b));
                if (this.f11593d != null) {
                    String str = (String) map.get("s");
                    if (str.equals("ok")) {
                        this.f11593d.mo11496a(null, null);
                    } else {
                        this.f11593d.mo11496a(str, (String) map.get("d"));
                    }
                }
            } else if (C2725m.this.f11580y.m15925f()) {
                C2725m.this.f11580y.m15922b("Ignoring on complete for put " + this.f11591b + " because it was removed already.", new Object[0]);
            }
            C2725m.this.m11423Q();
        }
    }

    /* JADX INFO: renamed from: N6.m$f */
    class f implements j {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f11595a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ m f11596b;

        f(Long l10, m mVar) {
            this.f11595a = l10;
            this.f11596b = mVar;
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            if (((m) C2725m.this.f11570o.get(this.f11595a)) == this.f11596b) {
                C2725m.this.f11570o.remove(this.f11595a);
                this.f11596b.m11478d().mo11403a(map);
            } else if (C2725m.this.f11580y.m15925f()) {
                C2725m.this.f11580y.m15922b("Ignoring on complete for get " + this.f11595a + " because it was removed already.", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: N6.m$g */
    class g implements j {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ n f11598a;

        g(n nVar) {
            this.f11598a = nVar;
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            String str = (String) map.get("s");
            if (str.equals("ok")) {
                Map map2 = (Map) map.get("d");
                if (map2.containsKey("w")) {
                    C2725m.this.m11409C0((List) map2.get("w"), this.f11598a.f11616b);
                }
            }
            if (((n) C2725m.this.f11571p.get(this.f11598a.m11484d())) == this.f11598a) {
                if (str.equals("ok")) {
                    this.f11598a.f11615a.mo11496a(null, null);
                    return;
                }
                C2725m.this.m11437g0(this.f11598a.m11484d());
                this.f11598a.f11615a.mo11496a(str, (String) map.get("d"));
            }
        }
    }

    /* JADX INFO: renamed from: N6.m$h */
    class h implements j {
        h() {
        }

        @Override // p241N6.C2725m.j
        /* JADX INFO: renamed from: a */
        public void mo11403a(Map<String, Object> map) {
            String str = (String) map.get("s");
            if (str.equals("ok")) {
                return;
            }
            String str2 = (String) map.get("d");
            if (C2725m.this.f11580y.m15925f()) {
                C2725m.this.f11580y.m15922b("Failed to send stats: " + str + " (message: " + str2 + ")", new Object[0]);
            }
        }
    }

    /* JADX INFO: renamed from: N6.m$i */
    class i implements Runnable {
        i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2725m.this.f11553E = null;
            if (C2725m.this.m11428V()) {
                C2725m.this.mo11393j("connection_idle");
            } else {
                C2725m.this.m11423Q();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N6.m$j */
    interface j {
        /* JADX INFO: renamed from: a */
        void mo11403a(Map<String, Object> map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N6.m$k */
    enum k {
        Disconnected,
        GettingToken,
        Connecting,
        Authenticating,
        Connected
    }

    /* JADX INFO: renamed from: N6.m$l */
    private static class l {

        /* JADX INFO: renamed from: a */
        private final String f11608a;

        /* JADX INFO: renamed from: b */
        private final List<String> f11609b;

        /* JADX INFO: renamed from: c */
        private final Object f11610c;

        /* JADX INFO: renamed from: d */
        private final InterfaceC2727o f11611d;

        /* JADX INFO: renamed from: a */
        public String m11471a() {
            return this.f11608a;
        }

        /* JADX INFO: renamed from: b */
        public Object m11472b() {
            return this.f11610c;
        }

        /* JADX INFO: renamed from: c */
        public InterfaceC2727o m11473c() {
            return this.f11611d;
        }

        /* JADX INFO: renamed from: d */
        public List<String> m11474d() {
            return this.f11609b;
        }
    }

    /* JADX INFO: renamed from: N6.m$m */
    private static class m {

        /* JADX INFO: renamed from: a */
        private final Map<String, Object> f11612a;

        /* JADX INFO: renamed from: b */
        private final j f11613b;

        /* JADX INFO: renamed from: c */
        private boolean f11614c;

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public j m11478d() {
            return this.f11613b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public Map<String, Object> m11479e() {
            return this.f11612a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public boolean m11480f() {
            if (this.f11614c) {
                return false;
            }
            this.f11614c = true;
            return true;
        }
    }

    /* JADX INFO: renamed from: N6.m$n */
    private static class n {

        /* JADX INFO: renamed from: a */
        private final InterfaceC2727o f11615a;

        /* JADX INFO: renamed from: b */
        private final p f11616b;

        /* JADX INFO: renamed from: c */
        private final InterfaceC2719g f11617c;

        /* JADX INFO: renamed from: d */
        private final Long f11618d;

        /* synthetic */ n(InterfaceC2727o interfaceC2727o, p pVar, Long l10, InterfaceC2719g interfaceC2719g, a aVar) {
            this(interfaceC2727o, pVar, l10, interfaceC2719g);
        }

        /* JADX INFO: renamed from: c */
        public InterfaceC2719g m11483c() {
            return this.f11617c;
        }

        /* JADX INFO: renamed from: d */
        public p m11484d() {
            return this.f11616b;
        }

        /* JADX INFO: renamed from: e */
        public Long m11485e() {
            return this.f11618d;
        }

        public String toString() {
            return this.f11616b.toString() + " (Tag: " + this.f11618d + ")";
        }

        private n(InterfaceC2727o interfaceC2727o, p pVar, Long l10, InterfaceC2719g interfaceC2719g) {
            this.f11615a = interfaceC2727o;
            this.f11616b = pVar;
            this.f11617c = interfaceC2719g;
            this.f11618d = l10;
        }
    }

    /* JADX INFO: renamed from: N6.m$o */
    private static class o {

        /* JADX INFO: renamed from: a */
        private String f11619a;

        /* JADX INFO: renamed from: b */
        private Map<String, Object> f11620b;

        /* JADX INFO: renamed from: c */
        private InterfaceC2727o f11621c;

        /* JADX INFO: renamed from: d */
        private boolean f11622d;

        /* synthetic */ o(String str, Map map, InterfaceC2727o interfaceC2727o, a aVar) {
            this(str, map, interfaceC2727o);
        }

        /* JADX INFO: renamed from: a */
        public String m11486a() {
            return this.f11619a;
        }

        /* JADX INFO: renamed from: b */
        public InterfaceC2727o m11487b() {
            return this.f11621c;
        }

        /* JADX INFO: renamed from: c */
        public Map<String, Object> m11488c() {
            return this.f11620b;
        }

        /* JADX INFO: renamed from: d */
        public void m11489d() {
            this.f11622d = true;
        }

        /* JADX INFO: renamed from: e */
        public boolean m11490e() {
            return this.f11622d;
        }

        private o(String str, Map<String, Object> map, InterfaceC2727o interfaceC2727o) {
            this.f11619a = str;
            this.f11620b = map;
            this.f11621c = interfaceC2727o;
        }
    }

    /* JADX INFO: renamed from: N6.m$p */
    private static class p {

        /* JADX INFO: renamed from: a */
        private final List<String> f11623a;

        /* JADX INFO: renamed from: b */
        private final Map<String, Object> f11624b;

        public p(List<String> list, Map<String, Object> map) {
            this.f11623a = list;
            this.f11624b = map;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            if (this.f11623a.equals(pVar.f11623a)) {
                return this.f11624b.equals(pVar.f11624b);
            }
            return false;
        }

        public int hashCode() {
            return (this.f11623a.hashCode() * 31) + this.f11624b.hashCode();
        }

        public String toString() {
            return C2717e.m11378d(this.f11623a) + " (params: " + this.f11624b + ")";
        }
    }

    public C2725m(C2715c c2715c, C2718f c2718f, InterfaceC2720h.a aVar) {
        this.f11556a = aVar;
        this.f11576u = c2715c;
        ScheduledExecutorService scheduledExecutorServiceM11368e = c2715c.m11368e();
        this.f11579x = scheduledExecutorServiceM11368e;
        this.f11577v = c2715c.m11366c();
        this.f11578w = c2715c.m11364a();
        this.f11557b = c2718f;
        this.f11571p = new HashMap();
        this.f11567l = new HashMap();
        this.f11569n = new HashMap();
        this.f11570o = new ConcurrentHashMap();
        this.f11568m = new ArrayList();
        this.f11581z = new C2886a.b(scheduledExecutorServiceM11368e, c2715c.m11369f(), "ConnectionRetryHelper").m12092d(1000L).m12093e(1.3d).m12091c(30000L).m12090b(0.7d).m12089a();
        long j10 = f11548H;
        f11548H = 1 + j10;
        this.f11580y = new C4032c(c2715c.m11369f(), "PersistentConnection", "pc_" + j10);
        this.f11549A = null;
        m11423Q();
    }

    /* JADX INFO: renamed from: A0 */
    private void m11405A0() {
        m11442l0(false);
    }

    /* JADX INFO: renamed from: B0 */
    private void m11407B0() {
        m11444n0(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C0 */
    public void m11409C0(List<String> list, p pVar) {
        if (list.contains("no_index")) {
            String str = "\".indexOn\": \"" + pVar.f11624b.get("i") + '\"';
            this.f11580y.m15926i("Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding '" + str + "' at " + C2717e.m11378d(pVar.f11623a) + " to your security and Firebase Database rules for better performance");
        }
    }

    /* JADX INFO: renamed from: M */
    private boolean m11419M() {
        return this.f11563h == k.Connected;
    }

    /* JADX INFO: renamed from: N */
    private boolean m11420N() {
        return this.f11563h == k.Connected;
    }

    /* JADX INFO: renamed from: O */
    private void m11421O() {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<Long, o>> it = this.f11569n.entrySet().iterator();
        while (it.hasNext()) {
            o value = it.next().getValue();
            if (value.m11488c().containsKey("h") && value.m11490e()) {
                arrayList.add(value);
                it.remove();
            }
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((o) obj).m11487b().mo11496a("disconnected", null);
        }
    }

    /* JADX INFO: renamed from: P */
    private boolean m11422P() {
        k kVar = this.f11563h;
        return kVar == k.Authenticating || kVar == k.Connected;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public void m11423Q() {
        if (m11429W()) {
            ScheduledFuture<?> scheduledFuture = this.f11553E;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f11553E = this.f11579x.schedule(new i(), 60000L, TimeUnit.MILLISECONDS);
            return;
        }
        if (m11467X("connection_idle")) {
            C2717e.m11375a(!m11429W());
            mo11394l("connection_idle");
        }
    }

    /* JADX INFO: renamed from: R */
    private Task<String> m11424R(boolean z10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f11580y.m15922b("Trying to fetch app check token", new Object[0]);
        this.f11578w.mo11373a(z10, new b(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: S */
    private Task<String> m11425S(boolean z10) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f11580y.m15922b("Trying to fetch auth token", new Object[0]);
        this.f11577v.mo11373a(z10, new a(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    /* JADX INFO: renamed from: T */
    private Map<String, Object> m11426T(List<String> list, Object obj, String str) {
        HashMap map = new HashMap();
        map.put("p", C2717e.m11378d(list));
        map.put("d", obj);
        if (str != null) {
            map.put("h", str);
        }
        return map;
    }

    /* JADX INFO: renamed from: U */
    private void m11427U(long j10) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("handling timestamp", new Object[0]);
        }
        long jCurrentTimeMillis = j10 - System.currentTimeMillis();
        HashMap map = new HashMap();
        map.put("serverTimeOffset", Long.valueOf(jCurrentTimeMillis));
        this.f11556a.mo11401e(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public boolean m11428V() {
        return m11429W() && System.currentTimeMillis() > this.f11554F + 60000;
    }

    /* JADX INFO: renamed from: W */
    private boolean m11429W() {
        return this.f11571p.isEmpty() && this.f11570o.isEmpty() && this.f11567l.isEmpty() && !this.f11555G && this.f11569n.isEmpty();
    }

    /* JADX INFO: renamed from: Y */
    private long m11430Y() {
        long j10 = this.f11566k;
        this.f11566k = 1 + j10;
        return j10;
    }

    /* JADX INFO: renamed from: Z */
    private void m11431Z(String str, String str2) {
        this.f11580y.m15922b("App check token revoked: " + str + " (" + str2 + ")", new Object[0]);
        this.f11574s = null;
        this.f11575t = true;
    }

    /* JADX INFO: renamed from: a0 */
    private void m11432a0(String str, String str2) {
        this.f11580y.m15922b("Auth token revoked: " + str + " (" + str2 + ")", new Object[0]);
        this.f11572q = null;
        this.f11573r = true;
        this.f11556a.mo11399c(false);
        this.f11562g.m11353c();
    }

    /* JADX INFO: renamed from: b0 */
    private void m11433b0(String str, Map<String, Object> map) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("handleServerMessage: " + str + " " + map, new Object[0]);
        }
        if (str.equals("d") || str.equals("m")) {
            boolean zEquals = str.equals("m");
            String str2 = (String) map.get("p");
            Object obj = map.get("d");
            Long lM11377c = C2717e.m11377c(map.get("t"));
            if (!zEquals || !(obj instanceof Map) || ((Map) obj).size() != 0) {
                this.f11556a.mo11398b(C2717e.m11379e(str2), obj, zEquals, lM11377c);
                return;
            }
            if (this.f11580y.m15925f()) {
                this.f11580y.m15922b("ignoring empty merge for path " + str2, new Object[0]);
                return;
            }
            return;
        }
        if (!str.equals("rm")) {
            if (str.equals("c")) {
                m11434c0(C2717e.m11379e((String) map.get("p")));
                return;
            }
            if (str.equals("ac")) {
                m11432a0((String) map.get("s"), (String) map.get("d"));
                return;
            }
            if (str.equals("apc")) {
                m11431Z((String) map.get("s"), (String) map.get("d"));
                return;
            }
            if (str.equals("sd")) {
                m11435d0(map);
                return;
            }
            if (this.f11580y.m15925f()) {
                this.f11580y.m15922b("Unrecognized action from server: " + str, new Object[0]);
                return;
            }
            return;
        }
        String str3 = (String) map.get("p");
        List<String> listM11379e = C2717e.m11379e(str3);
        Object obj2 = map.get("d");
        Long lM11377c2 = C2717e.m11377c(map.get("t"));
        ArrayList arrayList = new ArrayList();
        for (Map map2 : (List) obj2) {
            String str4 = (String) map2.get("s");
            String str5 = (String) map2.get("e");
            List<String> listM11379e2 = null;
            List<String> listM11379e3 = str4 != null ? C2717e.m11379e(str4) : null;
            if (str5 != null) {
                listM11379e2 = C2717e.m11379e(str5);
            }
            arrayList.add(new C2726n(listM11379e3, listM11379e2, map2.get("m")));
        }
        if (!arrayList.isEmpty()) {
            this.f11556a.mo11402f(listM11379e, arrayList, lM11377c2);
            return;
        }
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Ignoring empty range merge for path " + str3, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m11434c0(List<String> list) {
        Collection<n> collectionM11438h0 = m11438h0(list);
        if (collectionM11438h0 != null) {
            Iterator<n> it = collectionM11438h0.iterator();
            while (it.hasNext()) {
                it.next().f11615a.mo11496a("permission_denied", null);
            }
        }
    }

    /* JADX INFO: renamed from: d0 */
    private void m11435d0(Map<String, Object> map) {
        this.f11580y.m15924e((String) map.get("msg"));
    }

    /* JADX INFO: renamed from: f0 */
    private void m11436f0(String str, List<String> list, Object obj, String str2, InterfaceC2727o interfaceC2727o) {
        Map<String, Object> mapM11426T = m11426T(list, obj, str2);
        long j10 = this.f11564i;
        this.f11564i = 1 + j10;
        this.f11569n.put(Long.valueOf(j10), new o(str, mapM11426T, interfaceC2727o, null));
        if (m11420N()) {
            m11453s0(j10);
        }
        this.f11554F = System.currentTimeMillis();
        m11423Q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g0 */
    public n m11437g0(p pVar) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("removing query " + pVar, new Object[0]);
        }
        if (this.f11571p.containsKey(pVar)) {
            n nVar = this.f11571p.get(pVar);
            this.f11571p.remove(pVar);
            m11423Q();
            return nVar;
        }
        if (!this.f11580y.m15925f()) {
            return null;
        }
        this.f11580y.m15922b("Trying to remove listener for QuerySpec " + pVar + " but no listener exists.", new Object[0]);
        return null;
    }

    /* JADX INFO: renamed from: h0 */
    private Collection<n> m11438h0(List<String> list) {
        int i10 = 0;
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("removing all listens at path " + list, new Object[0]);
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<p, n> entry : this.f11571p.entrySet()) {
            p key = entry.getKey();
            n value = entry.getValue();
            if (key.f11623a.equals(list)) {
                arrayList.add(value);
            }
        }
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            this.f11571p.remove(((n) obj).m11484d());
        }
        m11423Q();
        return arrayList;
    }

    /* JADX INFO: renamed from: i0 */
    private void m11439i0() {
        k kVar = this.f11563h;
        int i10 = 0;
        C2717e.m11376b(kVar == k.Connected, "Should be connected if we're restoring state, but we are: %s", kVar);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Restoring outstanding listens", new Object[0]);
        }
        for (n nVar : this.f11571p.values()) {
            if (this.f11580y.m15925f()) {
                this.f11580y.m15922b("Restoring listen " + nVar.m11484d(), new Object[0]);
            }
            m11449q0(nVar);
        }
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Restoring writes.", new Object[0]);
        }
        ArrayList arrayList = new ArrayList(this.f11569n.keySet());
        Collections.sort(arrayList);
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            m11453s0(((Long) obj).longValue());
        }
        for (l lVar : this.f11568m) {
            m11451r0(lVar.m11471a(), lVar.m11474d(), lVar.m11472b(), lVar.m11473c());
        }
        this.f11568m.clear();
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Restoring reads.", new Object[0]);
        }
        ArrayList arrayList2 = new ArrayList(this.f11570o.keySet());
        Collections.sort(arrayList2);
        int size2 = arrayList2.size();
        while (i10 < size2) {
            Object obj2 = arrayList2.get(i10);
            i10++;
            m11447p0((Long) obj2);
        }
    }

    /* JADX INFO: renamed from: j0 */
    private void m11440j0() {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("calling restore tokens", new Object[0]);
        }
        k kVar = this.f11563h;
        C2717e.m11376b(kVar == k.Connecting, "Wanted to restore tokens, but was in wrong state: %s", kVar);
        if (this.f11572q != null) {
            if (this.f11580y.m15925f()) {
                this.f11580y.m15922b("Restoring auth.", new Object[0]);
            }
            this.f11563h = k.Authenticating;
            m11443m0();
            return;
        }
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Not restoring auth because auth token is null.", new Object[0]);
        }
        this.f11563h = k.Connected;
        m11442l0(true);
    }

    /* JADX INFO: renamed from: k0 */
    private void m11441k0(String str, Map<String, Object> map, j jVar) {
        m11455t0(str, false, map, jVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l0 */
    public void m11442l0(boolean z10) {
        if (this.f11574s == null) {
            m11439i0();
            return;
        }
        C2717e.m11376b(m11422P(), "Must be connected to send auth, but was: %s", this.f11563h);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Sending app check.", new Object[0]);
        }
        C2724l c2724l = new C2724l(this, z10);
        HashMap map = new HashMap();
        C2717e.m11376b(this.f11574s != null, "App check token must be set!", new Object[0]);
        map.put("token", this.f11574s);
        m11455t0("appcheck", true, map, c2724l);
    }

    /* JADX INFO: renamed from: m0 */
    private void m11443m0() {
        m11444n0(true);
    }

    /* JADX INFO: renamed from: n0 */
    private void m11444n0(boolean z10) {
        C2717e.m11376b(m11422P(), "Must be connected to send auth, but was: %s", this.f11563h);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Sending auth.", new Object[0]);
        }
        d dVar = new d(z10);
        HashMap map = new HashMap();
        C4740a c4740aM18250c = C4740a.m18250c(this.f11572q);
        if (c4740aM18250c == null) {
            map.put("cred", this.f11572q);
            m11455t0(AuthorBox.TYPE, true, map, dVar);
        } else {
            map.put("cred", c4740aM18250c.m18252b());
            if (c4740aM18250c.m18251a() != null) {
                map.put("authvar", c4740aM18250c.m18251a());
            }
            m11455t0("gauth", true, map, dVar);
        }
    }

    /* JADX INFO: renamed from: o0 */
    private void m11445o0() {
        HashMap map = new HashMap();
        if (this.f11576u.m11372i()) {
            map.put("persistence.android.enabled", 1);
        }
        map.put("sdk.android." + this.f11576u.m11367d().replace('.', '-'), 1);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Sending first connection stats", new Object[0]);
        }
        m11457u0(map);
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m11446p(C2725m c2725m, boolean z10, Map map) {
        c2725m.getClass();
        String str = (String) map.get("s");
        if (str.equals("ok")) {
            c2725m.f11552D = 0;
        } else {
            c2725m.f11574s = null;
            c2725m.f11575t = true;
            String str2 = (String) map.get("d");
            c2725m.f11580y.m15922b("App check failed: " + str + " (" + str2 + ")", new Object[0]);
        }
        if (z10) {
            c2725m.m11439i0();
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m11447p0(Long l10) {
        C2717e.m11376b(m11419M(), "sendGet called when we can't send gets", new Object[0]);
        m mVar = this.f11570o.get(l10);
        if (mVar.m11480f() || !this.f11580y.m15925f()) {
            m11441k0("g", mVar.m11479e(), new f(l10, mVar));
            return;
        }
        this.f11580y.m15922b("get" + l10 + " cancelled, ignoring.", new Object[0]);
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m11448q(C2725m c2725m, long j10, Task task, Task task2, Void r72) {
        if (j10 != c2725m.f11550B) {
            c2725m.f11580y.m15922b("Ignoring getToken result, because this was not the latest attempt.", new Object[0]);
            return;
        }
        k kVar = c2725m.f11563h;
        if (kVar == k.GettingToken) {
            c2725m.f11580y.m15922b("Successfully fetched token, opening connection", new Object[0]);
            c2725m.m11468e0((String) task.getResult(), (String) task2.getResult());
        } else if (kVar == k.Disconnected) {
            c2725m.f11580y.m15922b("Not opening connection after token refresh, because connection was set to disconnected", new Object[0]);
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m11449q0(n nVar) {
        Map<String, Object> map = new HashMap<>();
        map.put("p", C2717e.m11378d(nVar.m11484d().f11623a));
        Object objM11485e = nVar.m11485e();
        if (objM11485e != null) {
            map.put("q", nVar.f11616b.f11624b);
            map.put("t", objM11485e);
        }
        InterfaceC2719g interfaceC2719gM11483c = nVar.m11483c();
        map.put("h", interfaceC2719gM11483c.mo11384b());
        if (interfaceC2719gM11483c.mo11386d()) {
            C2713a c2713aMo11385c = interfaceC2719gM11483c.mo11385c();
            ArrayList arrayList = new ArrayList();
            Iterator<List<String>> it = c2713aMo11385c.m11343b().iterator();
            while (it.hasNext()) {
                arrayList.add(C2717e.m11378d(it.next()));
            }
            HashMap map2 = new HashMap();
            map2.put("hs", c2713aMo11385c.m11342a());
            map2.put("ps", arrayList);
            map.put("ch", map2);
        }
        m11441k0("q", map, new g(nVar));
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m11450r(C2725m c2725m, boolean z10, boolean z11) {
        k kVar = c2725m.f11563h;
        C2717e.m11376b(kVar == k.Disconnected, "Not in disconnected state: %s", kVar);
        c2725m.f11563h = k.GettingToken;
        long j10 = c2725m.f11550B + 1;
        c2725m.f11550B = j10;
        Task<String> taskM11425S = c2725m.m11425S(z10);
        Task<String> taskM11424R = c2725m.m11424R(z11);
        Tasks.whenAll((Task<?>[]) new Task[]{taskM11425S, taskM11424R}).addOnSuccessListener(c2725m.f11579x, new C2722j(c2725m, j10, taskM11425S, taskM11424R)).addOnFailureListener(c2725m.f11579x, new C2723k(c2725m, j10));
    }

    /* JADX INFO: renamed from: r0 */
    private void m11451r0(String str, List<String> list, Object obj, InterfaceC2727o interfaceC2727o) {
        HashMap map = new HashMap();
        map.put("p", C2717e.m11378d(list));
        map.put("d", obj);
        m11441k0(str, map, new c(interfaceC2727o));
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m11452s(C2725m c2725m, long j10, Exception exc) {
        if (j10 != c2725m.f11550B) {
            c2725m.f11580y.m15922b("Ignoring getToken error, because this was not the latest attempt.", new Object[0]);
            return;
        }
        c2725m.f11563h = k.Disconnected;
        c2725m.f11580y.m15922b("Error fetching token: " + exc, new Object[0]);
        c2725m.m11466z0();
    }

    /* JADX INFO: renamed from: s0 */
    private void m11453s0(long j10) {
        C2717e.m11376b(m11420N(), "sendPut called when we can't send writes (we're disconnected or writes are paused).", new Object[0]);
        o oVar = this.f11569n.get(Long.valueOf(j10));
        InterfaceC2727o interfaceC2727oM11487b = oVar.m11487b();
        String strM11486a = oVar.m11486a();
        oVar.m11489d();
        m11441k0(strM11486a, oVar.m11488c(), new e(strM11486a, j10, oVar, interfaceC2727oM11487b));
    }

    /* JADX INFO: renamed from: t0 */
    private void m11455t0(String str, boolean z10, Map<String, Object> map, j jVar) {
        long jM11430Y = m11430Y();
        HashMap map2 = new HashMap();
        map2.put("r", Long.valueOf(jM11430Y));
        map2.put("a", str);
        map2.put("b", map);
        this.f11562g.m11356m(map2, z10);
        this.f11567l.put(Long.valueOf(jM11430Y), jVar);
    }

    /* JADX INFO: renamed from: u0 */
    private void m11457u0(Map<String, Integer> map) {
        if (map.isEmpty()) {
            if (this.f11580y.m15925f()) {
                this.f11580y.m15922b("Not sending stats because stats are empty", new Object[0]);
            }
        } else {
            HashMap map2 = new HashMap();
            map2.put("c", map);
            m11441k0("s", map2, new h());
        }
    }

    /* JADX INFO: renamed from: v */
    static /* synthetic */ int m11458v(C2725m c2725m) {
        int i10 = c2725m.f11551C;
        c2725m.f11551C = i10 + 1;
        return i10;
    }

    /* JADX INFO: renamed from: v0 */
    private void m11459v0() {
        C2717e.m11376b(m11422P(), "Must be connected to send unauth.", new Object[0]);
        C2717e.m11376b(this.f11574s == null, "App check token must not be set.", new Object[0]);
        m11441k0("unappcheck", Collections.EMPTY_MAP, null);
    }

    /* JADX INFO: renamed from: w0 */
    private void m11461w0() {
        C2717e.m11376b(m11422P(), "Must be connected to send unauth.", new Object[0]);
        C2717e.m11376b(this.f11572q == null, "Auth token must not be set.", new Object[0]);
        m11441k0("unauth", Collections.EMPTY_MAP, null);
    }

    /* JADX INFO: renamed from: x0 */
    private void m11463x0(n nVar) {
        HashMap map = new HashMap();
        map.put("p", C2717e.m11378d(nVar.f11616b.f11623a));
        Long lM11485e = nVar.m11485e();
        if (lM11485e != null) {
            map.put("q", nVar.m11484d().f11624b);
            map.put("t", lM11485e);
        }
        m11441k0("n", map, null);
    }

    /* JADX INFO: renamed from: z0 */
    private void m11466z0() {
        if (m11469y0()) {
            k kVar = this.f11563h;
            C2717e.m11376b(kVar == k.Disconnected, "Not in disconnected state: %s", kVar);
            boolean z10 = this.f11573r;
            boolean z11 = this.f11575t;
            this.f11580y.m15922b("Scheduling connection attempt", new Object[0]);
            this.f11573r = false;
            this.f11575t = false;
            this.f11581z.m12086c(new RunnableC2721i(this, z10, z11));
        }
    }

    /* JADX INFO: renamed from: X */
    public boolean m11467X(String str) {
        return this.f11559d.contains(str);
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: a */
    public void mo11387a() {
        m11466z0();
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: b */
    public void mo11388b(List<String> list, Object obj, InterfaceC2727o interfaceC2727o) {
        m11436f0("p", list, obj, null, interfaceC2727o);
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: c */
    public void mo11389c(List<String> list, Map<String, Object> map, InterfaceC2727o interfaceC2727o) {
        m11436f0("m", list, map, null, interfaceC2727o);
    }

    @Override // p241N6.C2714b.a
    /* JADX INFO: renamed from: d */
    public void mo11357d(String str) {
        if (str.equals("Invalid appcheck token")) {
            int i10 = this.f11552D;
            if (i10 < 3) {
                this.f11552D = i10 + 1;
                this.f11580y.m15926i("Detected invalid AppCheck token. Reconnecting (" + (3 - ((long) this.f11552D)) + " attempts remaining)");
                return;
            }
        }
        this.f11580y.m15926i("Firebase Database connection was forcefully killed by the server. Will not attempt reconnect. Reason: " + str);
        mo11393j("server_kill");
    }

    @Override // p241N6.C2714b.a
    /* JADX INFO: renamed from: e */
    public void mo11358e(Map<String, Object> map) {
        if (map.containsKey("r")) {
            j jVarRemove = this.f11567l.remove(Long.valueOf(((Integer) map.get("r")).intValue()));
            if (jVarRemove != null) {
                jVarRemove.mo11403a((Map) map.get("b"));
                return;
            }
            return;
        }
        if (map.containsKey("error")) {
            return;
        }
        if (map.containsKey("a")) {
            m11433b0((String) map.get("a"), (Map) map.get("b"));
            return;
        }
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Ignoring unknown message: " + map, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: e0 */
    public void m11468e0(String str, String str2) {
        k kVar = this.f11563h;
        C2717e.m11376b(kVar == k.GettingToken, "Trying to open network connection while in the wrong state: %s", kVar);
        if (str == null) {
            this.f11556a.mo11399c(false);
        }
        this.f11572q = str;
        this.f11574s = str2;
        this.f11563h = k.Connecting;
        C2714b c2714b = new C2714b(this.f11576u, this.f11557b, this.f11558c, this, this.f11549A, str2);
        this.f11562g = c2714b;
        c2714b.m11355k();
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: f */
    public void mo11390f(List<String> list, Map<String, Object> map) {
        p pVar = new p(list, map);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("unlistening on " + pVar, new Object[0]);
        }
        n nVarM11437g0 = m11437g0(pVar);
        if (nVarM11437g0 != null && m11422P()) {
            m11463x0(nVarM11437g0);
        }
        m11423Q();
    }

    @Override // p241N6.C2714b.a
    /* JADX INFO: renamed from: g */
    public void mo11359g(C2714b.b bVar) {
        boolean z10 = false;
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Got on disconnect due to " + bVar.name(), new Object[0]);
        }
        this.f11563h = k.Disconnected;
        this.f11562g = null;
        this.f11555G = false;
        this.f11567l.clear();
        m11421O();
        if (m11469y0()) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long j10 = this.f11561f;
            long j11 = jCurrentTimeMillis - j10;
            if (j10 > 0 && j11 > 30000) {
                z10 = true;
            }
            if (bVar == C2714b.b.SERVER_RESET || z10) {
                this.f11581z.m12088e();
            }
            m11466z0();
        }
        this.f11561f = 0L;
        this.f11556a.mo11397a();
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: h */
    public void mo11391h(List<String> list, Object obj, String str, InterfaceC2727o interfaceC2727o) {
        m11436f0("p", list, obj, str, interfaceC2727o);
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: i */
    public void mo11392i(List<String> list, Map<String, Object> map, InterfaceC2719g interfaceC2719g, Long l10, InterfaceC2727o interfaceC2727o) {
        p pVar = new p(list, map);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Listening on " + pVar, new Object[0]);
        }
        C2717e.m11376b(!this.f11571p.containsKey(pVar), "listen() called twice for same QuerySpec.", new Object[0]);
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Adding listen query: " + pVar, new Object[0]);
        }
        n nVar = new n(interfaceC2727o, pVar, l10, interfaceC2719g, null);
        this.f11571p.put(pVar, nVar);
        if (m11422P()) {
            m11449q0(nVar);
        }
        m11423Q();
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: j */
    public void mo11393j(String str) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Connection interrupted for: " + str, new Object[0]);
        }
        this.f11559d.add(str);
        C2714b c2714b = this.f11562g;
        if (c2714b != null) {
            c2714b.m11353c();
            this.f11562g = null;
        } else {
            this.f11581z.m12085b();
            this.f11563h = k.Disconnected;
        }
        this.f11581z.m12088e();
    }

    @Override // p241N6.C2714b.a
    /* JADX INFO: renamed from: k */
    public void mo11360k(String str) {
        this.f11558c = str;
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: l */
    public void mo11394l(String str) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("Connection no longer interrupted for: " + str, new Object[0]);
        }
        this.f11559d.remove(str);
        if (m11469y0() && this.f11563h == k.Disconnected) {
            m11466z0();
        }
    }

    @Override // p241N6.C2714b.a
    /* JADX INFO: renamed from: m */
    public void mo11361m(long j10, String str) {
        if (this.f11580y.m15925f()) {
            this.f11580y.m15922b("onReady", new Object[0]);
        }
        this.f11561f = System.currentTimeMillis();
        m11427U(j10);
        if (this.f11560e) {
            m11445o0();
        }
        m11440j0();
        this.f11560e = false;
        this.f11549A = str;
        this.f11556a.mo11400d();
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: n */
    public void mo11395n(String str) {
        this.f11580y.m15922b("Auth token refreshed.", new Object[0]);
        this.f11572q = str;
        if (m11422P()) {
            if (str != null) {
                m11407B0();
            } else {
                m11461w0();
            }
        }
    }

    @Override // p241N6.InterfaceC2720h
    /* JADX INFO: renamed from: o */
    public void mo11396o(String str) {
        this.f11580y.m15922b("App check token refreshed.", new Object[0]);
        this.f11574s = str;
        if (m11422P()) {
            if (str != null) {
                m11405A0();
            } else {
                m11459v0();
            }
        }
    }

    /* JADX INFO: renamed from: y0 */
    boolean m11469y0() {
        return this.f11559d.size() == 0;
    }
}
