package p809w6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;
import p705p6.InterfaceC11327a;
import p826x6.C13075g;
import p844y6.C13300c;
import p844y6.C13301d;
import p844y6.C13302e;
import p844y6.C13303f;
import p844y6.InterfaceC13298a;
import p861z6.C13574c;
import p861z6.InterfaceC13572a;
import p861z6.InterfaceC13573b;

/* JADX INFO: renamed from: w6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C12844d {

    /* JADX INFO: renamed from: a */
    private final InterfaceC10247a<InterfaceC11327a> f54922a;

    /* JADX INFO: renamed from: b */
    private volatile InterfaceC13298a f54923b;

    /* JADX INFO: renamed from: c */
    private volatile InterfaceC13573b f54924c;

    /* JADX INFO: renamed from: d */
    private final List<InterfaceC13572a> f54925d;

    public C12844d(InterfaceC10247a<InterfaceC11327a> interfaceC10247a) {
        this(interfaceC10247a, new C13574c(), new C13303f());
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m52144a(C12844d c12844d, InterfaceC10248b interfaceC10248b) {
        c12844d.getClass();
        C13075g.m53151f().m53152b("AnalyticsConnector now available.");
        InterfaceC11327a interfaceC11327a = (InterfaceC11327a) interfaceC10248b.get();
        C13302e c13302e = new C13302e(interfaceC11327a);
        C12845e c12845e = new C12845e();
        if (m52148g(interfaceC11327a, c12845e) == null) {
            C13075g.m53151f().m53160k("Could not register Firebase Analytics listener; a listener is already registered.");
            return;
        }
        C13075g.m53151f().m53152b("Registered Firebase Analytics listener.");
        C13301d c13301d = new C13301d();
        C13300c c13300c = new C13300c(c13302e, 500, TimeUnit.MILLISECONDS);
        synchronized (c12844d) {
            try {
                Iterator<InterfaceC13572a> it = c12844d.f54925d.iterator();
                while (it.hasNext()) {
                    c13301d.mo52142a(it.next());
                }
                c12845e.m52153d(c13301d);
                c12845e.m52154e(c13300c);
                c12844d.f54924c = c13301d;
                c12844d.f54923b = c13300c;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m52146c(C12844d c12844d, InterfaceC13572a interfaceC13572a) {
        synchronized (c12844d) {
            try {
                if (c12844d.f54924c instanceof C13574c) {
                    c12844d.f54925d.add(interfaceC13572a);
                }
                c12844d.f54924c.mo52142a(interfaceC13572a);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private void m52147f() {
        this.f54922a.mo42844a(new C12843c(this));
    }

    /* JADX INFO: renamed from: g */
    private static InterfaceC11327a.a m52148g(InterfaceC11327a interfaceC11327a, C12845e c12845e) {
        InterfaceC11327a.a aVarMo46933b = interfaceC11327a.mo46933b("clx", c12845e);
        if (aVarMo46933b != null) {
            return aVarMo46933b;
        }
        C13075g.m53151f().m53152b("Could not register AnalyticsConnectorListener with Crashlytics origin.");
        InterfaceC11327a.a aVarMo46933b2 = interfaceC11327a.mo46933b("crash", c12845e);
        if (aVarMo46933b2 != null) {
            C13075g.m53151f().m53160k("A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.");
        }
        return aVarMo46933b2;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC13298a m52149d() {
        return new C12842b(this);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC13573b m52150e() {
        return new C12841a(this);
    }

    public C12844d(InterfaceC10247a<InterfaceC11327a> interfaceC10247a, InterfaceC13573b interfaceC13573b, InterfaceC13298a interfaceC13298a) {
        this.f54922a = interfaceC10247a;
        this.f54924c = interfaceC13573b;
        this.f54925d = new ArrayList();
        this.f54923b = interfaceC13298a;
        m52147f();
    }
}
