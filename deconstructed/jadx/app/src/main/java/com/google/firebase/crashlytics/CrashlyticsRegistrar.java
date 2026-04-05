package com.google.firebase.crashlytics;

import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutorService;
import p025B6.C0247f;
import p647l7.InterfaceC10354e;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;
import p719q6.InterfaceC11455a;
import p719q6.InterfaceC11456b;
import p779u6.C12399F;
import p779u6.C12403c;
import p779u6.C12418r;
import p779u6.InterfaceC12405e;
import p780u7.C12434h;
import p796v7.InterfaceC12639a;
import p809w6.C12846f;
import p826x6.C13075g;
import p826x6.InterfaceC13069a;
import p845y7.C13304a;
import p845y7.InterfaceC13305b;

/* JADX INFO: loaded from: classes2.dex */
public class CrashlyticsRegistrar implements ComponentRegistrar {

    /* JADX INFO: renamed from: a */
    private final C12399F<ExecutorService> f34235a = C12399F.m50561a(InterfaceC11455a.class, ExecutorService.class);

    /* JADX INFO: renamed from: b */
    private final C12399F<ExecutorService> f34236b = C12399F.m50561a(InterfaceC11456b.class, ExecutorService.class);

    static {
        C13304a.m54020a(InterfaceC13305b.a.CRASHLYTICS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public C8015a m34162b(InterfaceC12405e interfaceC12405e) {
        C0247f.m921f(false);
        long jCurrentTimeMillis = System.currentTimeMillis();
        C8015a c8015aM34164b = C8015a.m34164b((C10894g) interfaceC12405e.mo50563a(C10894g.class), (InterfaceC10354e) interfaceC12405e.mo50563a(InterfaceC10354e.class), interfaceC12405e.mo50571i(InterfaceC13069a.class), interfaceC12405e.mo50571i(InterfaceC11327a.class), interfaceC12405e.mo50571i(InterfaceC12639a.class), (ExecutorService) interfaceC12405e.mo50568f(this.f34235a), (ExecutorService) interfaceC12405e.mo50568f(this.f34236b));
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (jCurrentTimeMillis2 > 16) {
            C13075g.m53151f().m53152b("Initializing Crashlytics blocked main for " + jCurrentTimeMillis2 + " ms");
        }
        return c8015aM34164b;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C12403c<?>> getComponents() {
        return Arrays.asList(C12403c.m50574c(C8015a.class).m50599h("fire-cls").m50594b(C12418r.m50647k(C10894g.class)).m50594b(C12418r.m50647k(InterfaceC10354e.class)).m50594b(C12418r.m50648l(this.f34235a)).m50594b(C12418r.m50648l(this.f34236b)).m50594b(C12418r.m50642a(InterfaceC13069a.class)).m50594b(C12418r.m50642a(InterfaceC11327a.class)).m50594b(C12418r.m50642a(InterfaceC12639a.class)).m50598f(new C12846f(this)).m50597e().m50596d(), C12434h.m50676b("fire-cls", "19.2.0"));
    }
}
