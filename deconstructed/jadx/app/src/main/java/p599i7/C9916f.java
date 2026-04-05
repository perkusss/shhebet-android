package p599i7;

import android.content.Context;
import android.util.Base64OutputStream;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.ByteArrayOutputStream;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;
import p073E0.C0772x;
import p599i7.InterfaceC9920j;
import p631k7.InterfaceC10248b;
import p687o6.C10894g;
import p719q6.InterfaceC11455a;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.InterfaceC12435i;

/* JADX INFO: renamed from: i7.f */
/* JADX INFO: loaded from: classes2.dex */
public class C9916f implements InterfaceC9919i, InterfaceC9920j {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10248b<C9927q> f42927a;

    /* JADX INFO: renamed from: b */
    private final Context f42928b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10248b<InterfaceC12435i> f42929c;

    /* JADX INFO: renamed from: d */
    private final Set<InterfaceC9917g> f42930d;

    /* JADX INFO: renamed from: e */
    private final Executor f42931e;

    private C9916f(Context context, String str, Set<InterfaceC9917g> set, InterfaceC10248b<InterfaceC12435i> interfaceC10248b, Executor executor) {
        this(new C9915e(context, str), set, executor, interfaceC10248b, context);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ String m41464c(C9916f c9916f) {
        String string;
        synchronized (c9916f) {
            try {
                C9927q c9927q = c9916f.f42927a.get();
                List<AbstractC9928r> listM41487c = c9927q.m41487c();
                c9927q.m41486b();
                JSONArray jSONArray = new JSONArray();
                for (int i10 = 0; i10 < listM41487c.size(); i10++) {
                    AbstractC9928r abstractC9928r = listM41487c.get(i10);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("agent", abstractC9928r.mo41463c());
                    jSONObject.put("dates", new JSONArray((Collection) abstractC9928r.mo41462b()));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("heartbeats", jSONArray);
                jSONObject2.put("version", "2");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString("UTF-8");
                    } finally {
                    }
                } finally {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ C9927q m41465d(Context context, String str) {
        return new C9927q(context, str);
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ C9916f m41466e(C12399F c12399f, InterfaceC12405e interfaceC12405e) {
        return new C9916f((Context) interfaceC12405e.mo50563a(Context.class), ((C10894g) interfaceC12405e.mo50563a(C10894g.class)).m45501q(), (Set<InterfaceC9917g>) interfaceC12405e.mo50567e(InterfaceC9917g.class), (InterfaceC10248b<InterfaceC12435i>) interfaceC12405e.mo50569g(InterfaceC12435i.class), (Executor) interfaceC12405e.mo50568f(c12399f));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Void m41467f(C9916f c9916f) {
        synchronized (c9916f) {
            c9916f.f42927a.get().m41492k(System.currentTimeMillis(), c9916f.f42929c.get().mo50670a());
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static C12403c<C9916f> m41468g() {
        C12399F c12399fM50561a = C12399F.m50561a(InterfaceC11455a.class, Executor.class);
        return C12403c.m50575d(C9916f.class, InterfaceC9919i.class, InterfaceC9920j.class).m50594b(C12418r.m50647k(Context.class)).m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50651o(InterfaceC9917g.class)).m50594b(C12418r.m50649m(InterfaceC12435i.class)).m50594b(C12418r.m50648l(c12399fM50561a)).m50598f(new C9914d(c12399fM50561a)).m50596d();
    }

    @Override // p599i7.InterfaceC9919i
    /* JADX INFO: renamed from: a */
    public Task<String> mo41469a() {
        return !C0772x.m3736a(this.f42928b) ? Tasks.forResult("") : Tasks.call(this.f42931e, new CallableC9912b(this));
    }

    @Override // p599i7.InterfaceC9920j
    /* JADX INFO: renamed from: b */
    public synchronized InterfaceC9920j.a mo41470b(String str) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C9927q c9927q = this.f42927a.get();
        if (!c9927q.m41490i(jCurrentTimeMillis)) {
            return InterfaceC9920j.a.NONE;
        }
        c9927q.m41489g();
        return InterfaceC9920j.a.GLOBAL;
    }

    /* JADX INFO: renamed from: h */
    public Task<Void> m41471h() {
        return this.f42930d.size() <= 0 ? Tasks.forResult(null) : !C0772x.m3736a(this.f42928b) ? Tasks.forResult(null) : Tasks.call(this.f42931e, new CallableC9913c(this));
    }

    C9916f(InterfaceC10248b<C9927q> interfaceC10248b, Set<InterfaceC9917g> set, Executor executor, InterfaceC10248b<InterfaceC12435i> interfaceC10248b2, Context context) {
        this.f42927a = interfaceC10248b;
        this.f42930d = set;
        this.f42931e = executor;
        this.f42929c = interfaceC10248b2;
        this.f42928b = context;
    }
}
