package p108G;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p108G.C1079A1;
import p108G.InterfaceC1147X1;
import p854z.C13508e0;

/* JADX INFO: renamed from: G.U1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1138U1 {

    /* JADX INFO: renamed from: a */
    private final String f6876a;

    /* JADX INFO: renamed from: b */
    private final Map<String, b> f6877b = new LinkedHashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G.U1$a */
    interface a {
        /* JADX INFO: renamed from: a */
        boolean mo5762a(b bVar);
    }

    /* JADX INFO: renamed from: G.U1$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private final C1079A1 f6878a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC1144W1<?> f6879b;

        /* JADX INFO: renamed from: c */
        private final AbstractC1097G1 f6880c;

        /* JADX INFO: renamed from: d */
        private final List<InterfaceC1147X1.b> f6881d;

        /* JADX INFO: renamed from: e */
        private boolean f6882e = false;

        /* JADX INFO: renamed from: f */
        private boolean f6883f = false;

        b(C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
            this.f6878a = c1079a1;
            this.f6879b = interfaceC1144W1;
            this.f6880c = abstractC1097G1;
            this.f6881d = list;
        }

        /* JADX INFO: renamed from: a */
        boolean m5809a() {
            return this.f6883f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX INFO: renamed from: b */
        public boolean m5810b() {
            return this.f6882e;
        }

        /* JADX INFO: renamed from: c */
        public List<InterfaceC1147X1.b> m5811c() {
            return this.f6881d;
        }

        /* JADX INFO: renamed from: d */
        public C1079A1 m5812d() {
            return this.f6878a;
        }

        /* JADX INFO: renamed from: e */
        public AbstractC1097G1 m5813e() {
            return this.f6880c;
        }

        /* JADX INFO: renamed from: f */
        public InterfaceC1144W1<?> m5814f() {
            return this.f6879b;
        }

        /* JADX INFO: renamed from: g */
        void m5815g(boolean z10) {
            this.f6883f = z10;
        }

        /* JADX INFO: renamed from: h */
        void m5816h(boolean z10) {
            this.f6882e = z10;
        }

        public String toString() {
            return "UseCaseAttachInfo{mSessionConfig=" + this.f6878a + ", mUseCaseConfig=" + this.f6879b + ", mStreamSpec=" + this.f6880c + ", mCaptureTypes=" + this.f6881d + ", mAttached=" + this.f6882e + ", mActive=" + this.f6883f + '}';
        }
    }

    public C1138U1(String str) {
        this.f6876a = str;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m5788a(b bVar) {
        return bVar.m5809a() && bVar.m5810b();
    }

    /* JADX INFO: renamed from: k */
    private b m5792k(String str, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        b bVar = this.f6877b.get(str);
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(c1079a1, interfaceC1144W1, abstractC1097G1, list);
        this.f6877b.put(str, bVar2);
        return bVar2;
    }

    /* JADX INFO: renamed from: l */
    private Collection<C1079A1> m5793l(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, b> entry : this.f6877b.entrySet()) {
            if (aVar == null || aVar.mo5762a(entry.getValue())) {
                arrayList.add(entry.getValue().m5812d());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    private Collection<InterfaceC1144W1<?>> m5794m(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, b> entry : this.f6877b.entrySet()) {
            if (aVar == null || aVar.mo5762a(entry.getValue())) {
                arrayList.add(entry.getValue().m5814f());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    private Collection<b> m5795n(a aVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, b> entry : this.f6877b.entrySet()) {
            if (aVar == null || aVar.mo5762a(entry.getValue())) {
                arrayList.add(entry.getValue());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public C1079A1.h m5796e() {
        C1079A1.h hVar = new C1079A1.h();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, b> entry : this.f6877b.entrySet()) {
            b value = entry.getValue();
            if (value.m5809a() && value.m5810b()) {
                String key = entry.getKey();
                hVar.m5437b(value.m5812d());
                arrayList.add(key);
            }
        }
        C13508e0.m55119a("UseCaseAttachState", "Active and attached use case: " + arrayList + " for camera: " + this.f6876a);
        return hVar;
    }

    /* JADX INFO: renamed from: f */
    public Collection<C1079A1> m5797f() {
        return Collections.unmodifiableCollection(m5793l(new C1135T1()));
    }

    /* JADX INFO: renamed from: g */
    public C1079A1.h m5798g() {
        C1079A1.h hVar = new C1079A1.h();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, b> entry : this.f6877b.entrySet()) {
            b value = entry.getValue();
            if (value.m5810b()) {
                hVar.m5437b(value.m5812d());
                arrayList.add(entry.getKey());
            }
        }
        C13508e0.m55119a("UseCaseAttachState", "All use case: " + arrayList + " for camera: " + this.f6876a);
        return hVar;
    }

    /* JADX INFO: renamed from: h */
    public Collection<C1079A1> m5799h() {
        return Collections.unmodifiableCollection(m5793l(new C1129R1()));
    }

    /* JADX INFO: renamed from: i */
    public Collection<InterfaceC1144W1<?>> m5800i() {
        return Collections.unmodifiableCollection(m5794m(new C1132S1()));
    }

    /* JADX INFO: renamed from: j */
    public Collection<b> m5801j() {
        return Collections.unmodifiableCollection(m5795n(new C1127Q1()));
    }

    /* JADX INFO: renamed from: o */
    public boolean m5802o(String str) {
        if (this.f6877b.containsKey(str)) {
            return this.f6877b.get(str).m5810b();
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public void m5803p(String str) {
        this.f6877b.remove(str);
    }

    /* JADX INFO: renamed from: q */
    public void m5804q(String str, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        m5792k(str, c1079a1, interfaceC1144W1, abstractC1097G1, list).m5815g(true);
    }

    /* JADX INFO: renamed from: r */
    public void m5805r(String str, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        m5792k(str, c1079a1, interfaceC1144W1, abstractC1097G1, list).m5816h(true);
        m5808u(str, c1079a1, interfaceC1144W1, abstractC1097G1, list);
    }

    /* JADX INFO: renamed from: s */
    public void m5806s(String str) {
        if (this.f6877b.containsKey(str)) {
            b bVar = this.f6877b.get(str);
            bVar.m5816h(false);
            if (bVar.m5809a()) {
                return;
            }
            this.f6877b.remove(str);
        }
    }

    /* JADX INFO: renamed from: t */
    public void m5807t(String str) {
        if (this.f6877b.containsKey(str)) {
            b bVar = this.f6877b.get(str);
            bVar.m5815g(false);
            if (bVar.m5810b()) {
                return;
            }
            this.f6877b.remove(str);
        }
    }

    /* JADX INFO: renamed from: u */
    public void m5808u(String str, C1079A1 c1079a1, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, List<InterfaceC1147X1.b> list) {
        if (this.f6877b.containsKey(str)) {
            b bVar = new b(c1079a1, interfaceC1144W1, abstractC1097G1, list);
            b bVar2 = this.f6877b.get(str);
            bVar.m5816h(bVar2.m5810b());
            bVar.m5815g(bVar2.m5809a());
            this.f6877b.put(str, bVar);
        }
    }
}
