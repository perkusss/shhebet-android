package p514d3;

import java.util.ArrayList;
import java.util.List;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p610j3.C10101t;
import p627k3.AbstractC10204b;

/* JADX INFO: renamed from: d3.u */
/* JADX INFO: loaded from: classes.dex */
public class C8935u implements InterfaceC8917c, AbstractC9161a.b {

    /* JADX INFO: renamed from: a */
    private final String f39037a;

    /* JADX INFO: renamed from: b */
    private final boolean f39038b;

    /* JADX INFO: renamed from: c */
    private final List<AbstractC9161a.b> f39039c = new ArrayList();

    /* JADX INFO: renamed from: d */
    private final C10101t.a f39040d;

    /* JADX INFO: renamed from: e */
    private final AbstractC9161a<?, Float> f39041e;

    /* JADX INFO: renamed from: f */
    private final AbstractC9161a<?, Float> f39042f;

    /* JADX INFO: renamed from: g */
    private final AbstractC9161a<?, Float> f39043g;

    public C8935u(AbstractC10204b abstractC10204b, C10101t c10101t) {
        this.f39037a = c10101t.m42305c();
        this.f39038b = c10101t.m42309g();
        this.f39040d = c10101t.m42308f();
        C9164d c9164dMo41028a = c10101t.m42307e().mo41028a();
        this.f39041e = c9164dMo41028a;
        C9164d c9164dMo41028a2 = c10101t.m42304b().mo41028a();
        this.f39042f = c9164dMo41028a2;
        C9164d c9164dMo41028a3 = c10101t.m42306d().mo41028a();
        this.f39043g = c9164dMo41028a3;
        abstractC10204b.m42648j(c9164dMo41028a);
        abstractC10204b.m42648j(c9164dMo41028a2);
        abstractC10204b.m42648j(c9164dMo41028a3);
        c9164dMo41028a.m38855a(this);
        c9164dMo41028a2.m38855a(this);
        c9164dMo41028a3.m38855a(this);
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        for (int i10 = 0; i10 < this.f39039c.size(); i10++) {
            this.f39039c.get(i10).mo38164a();
        }
    }

    /* JADX INFO: renamed from: c */
    void m38204c(AbstractC9161a.b bVar) {
        this.f39039c.add(bVar);
    }

    /* JADX INFO: renamed from: g */
    public AbstractC9161a<?, Float> m38205g() {
        return this.f39042f;
    }

    /* JADX INFO: renamed from: h */
    public AbstractC9161a<?, Float> m38206h() {
        return this.f39043g;
    }

    /* JADX INFO: renamed from: j */
    public AbstractC9161a<?, Float> m38207j() {
        return this.f39041e;
    }

    /* JADX INFO: renamed from: k */
    C10101t.a m38208k() {
        return this.f39040d;
    }

    /* JADX INFO: renamed from: l */
    public boolean m38209l() {
        return this.f39038b;
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
    }
}
