package p687o6;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import android.util.Log;
import androidx.camera.view.C5370i;
import androidx.collection.C5396a;
import com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008A7.C0137b;
import p008A7.C0138c;
import p073E0.C0772x;
import p273P4.C2984c;
import p273P4.C2995n;
import p273P4.C2997p;
import p581h7.InterfaceC9674c;
import p599i7.C9916f;
import p631k7.InterfaceC10248b;
import p720q7.C11459a;
import p779u6.C12403c;
import p779u6.C12407g;
import p779u6.C12415o;
import p779u6.C12424x;
import p795v6.EnumC12638l;

/* JADX INFO: renamed from: o6.g */
/* JADX INFO: loaded from: classes2.dex */
public class C10894g {

    /* JADX INFO: renamed from: k */
    private static final Object f48596k = new Object();

    /* JADX INFO: renamed from: l */
    static final Map<String, C10894g> f48597l = new C5396a();

    /* JADX INFO: renamed from: a */
    private final Context f48598a;

    /* JADX INFO: renamed from: b */
    private final String f48599b;

    /* JADX INFO: renamed from: c */
    private final C10904q f48600c;

    /* JADX INFO: renamed from: d */
    private final C12415o f48601d;

    /* JADX INFO: renamed from: g */
    private final C12424x<C11459a> f48604g;

    /* JADX INFO: renamed from: h */
    private final InterfaceC10248b<C9916f> f48605h;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f48602e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    private final AtomicBoolean f48603f = new AtomicBoolean();

    /* JADX INFO: renamed from: i */
    private final List<a> f48606i = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: j */
    private final List<InterfaceC10895h> f48607j = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: o6.g$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo10261a(boolean z10);
    }

    /* JADX INFO: renamed from: o6.g$b */
    @TargetApi(14)
    private static class b implements ComponentCallbacks2C6760c.a {

        /* JADX INFO: renamed from: a */
        private static AtomicReference<b> f48608a = new AtomicReference<>();

        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public static void m45505c(Context context) {
            if (C2995n.m12459a() && (context.getApplicationContext() instanceof Application)) {
                Application application = (Application) context.getApplicationContext();
                if (f48608a.get() == null) {
                    b bVar = new b();
                    if (C5370i.m21226a(f48608a, null, bVar)) {
                        ComponentCallbacks2C6760c.m29489c(application);
                        ComponentCallbacks2C6760c.m29488b().m29491a(bVar);
                    }
                }
            }
        }

        @Override // com.google.android.gms.common.api.internal.ComponentCallbacks2C6760c.a
        /* JADX INFO: renamed from: a */
        public void mo29494a(boolean z10) {
            synchronized (C10894g.f48596k) {
                try {
                    ArrayList arrayList = new ArrayList(C10894g.f48597l.values());
                    int size = arrayList.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayList.get(i10);
                        i10++;
                        C10894g c10894g = (C10894g) obj;
                        if (c10894g.f48602e.get()) {
                            c10894g.m45494y(z10);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: o6.g$c */
    @TargetApi(24)
    private static class c extends BroadcastReceiver {

        /* JADX INFO: renamed from: b */
        private static AtomicReference<c> f48609b = new AtomicReference<>();

        /* JADX INFO: renamed from: a */
        private final Context f48610a;

        public c(Context context) {
            this.f48610a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public static void m45507b(Context context) {
            if (f48609b.get() == null) {
                c cVar = new c(context);
                if (C5370i.m21226a(f48609b, null, cVar)) {
                    context.registerReceiver(cVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
                }
            }
        }

        /* JADX INFO: renamed from: c */
        public void m45508c() {
            this.f48610a.unregisterReceiver(this);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (C10894g.f48596k) {
                try {
                    Iterator<C10894g> it = C10894g.f48597l.values().iterator();
                    while (it.hasNext()) {
                        it.next().m45489r();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            m45508c();
        }
    }

    protected C10894g(Context context, String str, C10904q c10904q) {
        this.f48598a = (Context) C6923t.m29818m(context);
        this.f48599b = C6923t.m29812g(str);
        this.f48600c = (C10904q) C6923t.m29818m(c10904q);
        AbstractC10906s abstractC10906sM34562b = FirebaseInitProvider.m34562b();
        C0138c.m585b("Firebase");
        C0138c.m585b("ComponentDiscovery");
        List<InterfaceC10248b<ComponentRegistrar>> listM50609b = C12407g.m50607c(context, ComponentDiscoveryService.class).m50609b();
        C0138c.m584a();
        C0138c.m585b("Runtime");
        C12415o.b bVarM50630f = C12415o.m50616m(EnumC12638l.INSTANCE).m50628d(listM50609b).m50627c(new FirebaseCommonRegistrar()).m50627c(new ExecutorsRegistrar()).m50626b(C12403c.m50580q(context, Context.class, new Class[0])).m50626b(C12403c.m50580q(this, C10894g.class, new Class[0])).m50626b(C12403c.m50580q(c10904q, C10904q.class, new Class[0])).m50630f(new C0137b());
        if (C0772x.m3736a(context) && FirebaseInitProvider.m34563c()) {
            bVarM50630f.m50626b(C12403c.m50580q(abstractC10906sM34562b, AbstractC10906s.class, new Class[0]));
        }
        C12415o c12415oM50629e = bVarM50630f.m50629e();
        this.f48601d = c12415oM50629e;
        C0138c.m584a();
        this.f48604g = new C12424x<>(new C10892e(this, context));
        this.f48605h = c12415oM50629e.mo50569g(C9916f.class);
        m45495g(new C10893f(this));
        C0138c.m584a();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m45479a(C10894g c10894g, boolean z10) {
        if (z10) {
            c10894g.getClass();
        } else {
            c10894g.f48605h.get().m41471h();
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ C11459a m45480b(C10894g c10894g, Context context) {
        return new C11459a(context, c10894g.m45501q(), (InterfaceC9674c) c10894g.f48601d.mo50563a(InterfaceC9674c.class));
    }

    /* JADX INFO: renamed from: i */
    private void m45485i() {
        C6923t.m29822q(!this.f48603f.get(), "FirebaseApp was deleted");
    }

    /* JADX INFO: renamed from: k */
    private static List<String> m45486k() {
        ArrayList arrayList = new ArrayList();
        synchronized (f48596k) {
            try {
                Iterator<C10894g> it = f48597l.values().iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().m45499o());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public static C10894g m45487m() {
        C10894g c10894g;
        synchronized (f48596k) {
            try {
                c10894g = f48597l.get("[DEFAULT]");
                if (c10894g == null) {
                    throw new IllegalStateException("Default FirebaseApp is not initialized in this process " + C2997p.m12472a() + ". Make sure to call FirebaseApp.initializeApp(Context) first.");
                }
                c10894g.f48605h.get().m41471h();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c10894g;
    }

    /* JADX INFO: renamed from: n */
    public static C10894g m45488n(String str) {
        C10894g c10894g;
        String str2;
        synchronized (f48596k) {
            try {
                c10894g = f48597l.get(m45493x(str));
                if (c10894g == null) {
                    List<String> listM45486k = m45486k();
                    if (listM45486k.isEmpty()) {
                        str2 = "";
                    } else {
                        str2 = "Available app names: " + TextUtils.join(", ", listM45486k);
                    }
                    throw new IllegalStateException(String.format("FirebaseApp with name %s doesn't exist. %s", str, str2));
                }
                c10894g.f48605h.get().m41471h();
            } finally {
            }
        }
        return c10894g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m45489r() {
        if (!C0772x.m3736a(this.f48598a)) {
            Log.i("FirebaseApp", "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app " + m45499o());
            c.m45507b(this.f48598a);
            return;
        }
        Log.i("FirebaseApp", "Device unlocked: initializing all Firebase APIs for app " + m45499o());
        this.f48601d.m50624p(m45503w());
        this.f48605h.get().m41471h();
    }

    /* JADX INFO: renamed from: s */
    public static C10894g m45490s(Context context) {
        synchronized (f48596k) {
            try {
                if (f48597l.containsKey("[DEFAULT]")) {
                    return m45487m();
                }
                C10904q c10904qM45512a = C10904q.m45512a(context);
                if (c10904qM45512a == null) {
                    Log.w("FirebaseApp", "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project.");
                    return null;
                }
                return m45491t(context, c10904qM45512a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static C10894g m45491t(Context context, C10904q c10904q) {
        return m45492u(context, c10904q, "[DEFAULT]");
    }

    /* JADX INFO: renamed from: u */
    public static C10894g m45492u(Context context, C10904q c10904q, String str) {
        C10894g c10894g;
        b.m45505c(context);
        String strM45493x = m45493x(str);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (f48596k) {
            Map<String, C10894g> map = f48597l;
            C6923t.m29822q(!map.containsKey(strM45493x), "FirebaseApp name " + strM45493x + " already exists!");
            C6923t.m29819n(context, "Application context cannot be null.");
            c10894g = new C10894g(context, strM45493x, c10904q);
            map.put(strM45493x, c10894g);
        }
        c10894g.m45489r();
        return c10894g;
    }

    /* JADX INFO: renamed from: x */
    private static String m45493x(String str) {
        return str.trim();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public void m45494y(boolean z10) {
        Log.d("FirebaseApp", "Notifying background state change listeners.");
        Iterator<a> it = this.f48606i.iterator();
        while (it.hasNext()) {
            it.next().mo10261a(z10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof C10894g) {
            return this.f48599b.equals(((C10894g) obj).m45499o());
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public void m45495g(a aVar) {
        m45485i();
        if (this.f48602e.get() && ComponentCallbacks2C6760c.m29488b().m29492d()) {
            aVar.mo10261a(true);
        }
        this.f48606i.add(aVar);
    }

    /* JADX INFO: renamed from: h */
    public void m45496h(InterfaceC10895h interfaceC10895h) {
        m45485i();
        C6923t.m29818m(interfaceC10895h);
        this.f48607j.add(interfaceC10895h);
    }

    public int hashCode() {
        return this.f48599b.hashCode();
    }

    /* JADX INFO: renamed from: j */
    public <T> T m45497j(Class<T> cls) {
        m45485i();
        return (T) this.f48601d.mo50563a(cls);
    }

    /* JADX INFO: renamed from: l */
    public Context m45498l() {
        m45485i();
        return this.f48598a;
    }

    /* JADX INFO: renamed from: o */
    public String m45499o() {
        m45485i();
        return this.f48599b;
    }

    /* JADX INFO: renamed from: p */
    public C10904q m45500p() {
        m45485i();
        return this.f48600c;
    }

    /* JADX INFO: renamed from: q */
    public String m45501q() {
        return C2984c.m12437e(m45499o().getBytes(Charset.defaultCharset())) + "+" + C2984c.m12437e(m45500p().m45514c().getBytes(Charset.defaultCharset()));
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("name", this.f48599b).m29802a("options", this.f48600c).toString();
    }

    /* JADX INFO: renamed from: v */
    public boolean m45502v() {
        m45485i();
        return this.f48604g.get().m47204b();
    }

    /* JADX INFO: renamed from: w */
    public boolean m45503w() {
        return "[DEFAULT]".equals(m45499o());
    }
}
