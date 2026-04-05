package p353U;

import java.util.UUID;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p198L.InterfaceC2317r;

/* JADX INFO: renamed from: U.h */
/* JADX INFO: loaded from: classes.dex */
class C3663h implements InterfaceC1144W1.a<C3662g, C3664i, C3663h> {

    /* JADX INFO: renamed from: a */
    private final C1175h1 f14991a;

    C3663h() {
        this(C1175h1.m5942c0());
    }

    @Override // p854z.InterfaceC13481J
    /* JADX INFO: renamed from: a */
    public InterfaceC1172g1 mo14866a() {
        return this.f14991a;
    }

    @Override // p108G.InterfaceC1144W1.a
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C3664i mo5854b() {
        return new C3664i(C1190m1.m5980b0(this.f14991a));
    }

    /* JADX INFO: renamed from: d */
    public C3663h m14868d(InterfaceC1147X1.b bVar) {
        mo14866a().mo5939w(InterfaceC1144W1.f6902G, bVar);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C3663h m14869e(Class<C3662g> cls) {
        mo14866a().mo5939w(InterfaceC2317r.f10608N, cls);
        if (mo14866a().mo5677d(InterfaceC2317r.f10607M, null) == null) {
            m14870f(cls.getCanonicalName() + "-" + UUID.randomUUID());
        }
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C3663h m14870f(String str) {
        mo14866a().mo5939w(InterfaceC2317r.f10607M, str);
        return this;
    }

    C3663h(C1175h1 c1175h1) {
        this.f14991a = c1175h1;
        Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
        if (cls == null || cls.equals(C3662g.class)) {
            m14868d(InterfaceC1147X1.b.STREAM_SHARING);
            m14869e(C3662g.class);
            return;
        }
        throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
    }
}
