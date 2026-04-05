package p275P6;

import com.google.android.gms.common.internal.C6923t;
import com.google.firebase.database.C8019c;
import java.io.File;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import p187K6.C2226b;
import p205L6.C2353o;
import p241N6.C2715c;
import p241N6.C2718f;
import p241N6.InterfaceC2716d;
import p241N6.InterfaceC2720h;
import p275P6.InterfaceC3054x;
import p309R6.C3348d;
import p309R6.InterfaceC3349e;
import p326S6.AbstractC3467c;
import p394W6.C4032c;
import p394W6.InterfaceC4033d;
import p687o6.C10894g;

/* JADX INFO: renamed from: P6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C3036f {

    /* JADX INFO: renamed from: a */
    protected InterfaceC4033d f12732a;

    /* JADX INFO: renamed from: b */
    protected InterfaceC3040j f12733b;

    /* JADX INFO: renamed from: c */
    protected InterfaceC3054x f12734c;

    /* JADX INFO: renamed from: d */
    protected InterfaceC3054x f12735d;

    /* JADX INFO: renamed from: e */
    protected InterfaceC3046p f12736e;

    /* JADX INFO: renamed from: f */
    protected String f12737f;

    /* JADX INFO: renamed from: g */
    protected List<String> f12738g;

    /* JADX INFO: renamed from: h */
    protected String f12739h;

    /* JADX INFO: renamed from: j */
    protected boolean f12741j;

    /* JADX INFO: renamed from: l */
    protected C10894g f12743l;

    /* JADX INFO: renamed from: m */
    private InterfaceC3349e f12744m;

    /* JADX INFO: renamed from: p */
    private InterfaceC3042l f12747p;

    /* JADX INFO: renamed from: i */
    protected InterfaceC4033d.a f12740i = InterfaceC4033d.a.INFO;

    /* JADX INFO: renamed from: k */
    protected long f12742k = 10485760;

    /* JADX INFO: renamed from: n */
    private boolean f12745n = false;

    /* JADX INFO: renamed from: o */
    private boolean f12746o = false;

    /* JADX INFO: renamed from: P6.f$a */
    class a implements InterfaceC3054x.a {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ScheduledExecutorService f12748a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC2716d.a f12749b;

        a(ScheduledExecutorService scheduledExecutorService, InterfaceC2716d.a aVar) {
            this.f12748a = scheduledExecutorService;
            this.f12749b = aVar;
        }

        @Override // p275P6.InterfaceC3054x.a
        /* JADX INFO: renamed from: a */
        public void mo12615a(String str) {
            this.f12748a.execute(new RunnableC3034d(this.f12749b, str));
        }

        @Override // p275P6.InterfaceC3054x.a
        public void onError(String str) {
            this.f12748a.execute(new RunnableC3035e(this.f12749b, str));
        }
    }

    /* JADX INFO: renamed from: A */
    private synchronized void m12580A() {
        this.f12747p = new C2353o(this.f12743l);
    }

    /* JADX INFO: renamed from: F */
    private void m12581F() {
        this.f12733b.mo10250a();
        this.f12736e.mo12717a();
    }

    /* JADX INFO: renamed from: G */
    private static InterfaceC2716d m12582G(InterfaceC3054x interfaceC3054x, ScheduledExecutorService scheduledExecutorService) {
        return new C3033c(interfaceC3054x, scheduledExecutorService);
    }

    /* JADX INFO: renamed from: c */
    private String m12584c(String str) {
        return "Firebase/5/" + C8019c.m34180e() + "/" + str;
    }

    /* JADX INFO: renamed from: d */
    private void m12585d() {
        C6923t.m29819n(this.f12735d, "You must register an appCheckTokenProvider before initializing Context.");
    }

    /* JADX INFO: renamed from: e */
    private void m12586e() {
        C6923t.m29819n(this.f12734c, "You must register an authTokenProvider before initializing Context.");
    }

    /* JADX INFO: renamed from: f */
    private void m12587f() {
        if (this.f12733b == null) {
            this.f12733b = m12593u().mo10253a(this);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m12588g() {
        if (this.f12732a == null) {
            this.f12732a = m12593u().mo10256d(this, this.f12740i, this.f12738g);
        }
    }

    /* JADX INFO: renamed from: h */
    private void m12589h() {
        if (this.f12736e == null) {
            this.f12736e = this.f12747p.mo10255c(this);
        }
    }

    /* JADX INFO: renamed from: i */
    private void m12590i() {
        if (this.f12737f == null) {
            this.f12737f = "default";
        }
    }

    /* JADX INFO: renamed from: j */
    private void m12591j() {
        if (this.f12739h == null) {
            this.f12739h = m12584c(m12593u().mo10257e(this));
        }
    }

    /* JADX INFO: renamed from: p */
    private ScheduledExecutorService m12592p() {
        InterfaceC3046p interfaceC3046pM12609v = m12609v();
        if (interfaceC3046pM12609v instanceof AbstractC3467c) {
            return ((AbstractC3467c) interfaceC3046pM12609v).m14143c();
        }
        throw new RuntimeException("Custom run loops are not supported!");
    }

    /* JADX INFO: renamed from: u */
    private InterfaceC3042l m12593u() {
        if (this.f12747p == null) {
            m12580A();
        }
        return this.f12747p;
    }

    /* JADX INFO: renamed from: z */
    private void m12594z() {
        m12588g();
        m12593u();
        m12591j();
        m12587f();
        m12589h();
        m12590i();
        m12586e();
        m12585d();
    }

    /* JADX INFO: renamed from: B */
    public boolean m12595B() {
        return this.f12745n;
    }

    /* JADX INFO: renamed from: C */
    public boolean m12596C() {
        return this.f12741j;
    }

    /* JADX INFO: renamed from: D */
    public InterfaceC2720h m12597D(C2718f c2718f, InterfaceC2720h.a aVar) {
        return m12593u().mo10254b(this, m12603n(), c2718f, aVar);
    }

    /* JADX INFO: renamed from: E */
    public void m12598E() {
        if (this.f12746o) {
            m12581F();
            this.f12746o = false;
        }
    }

    /* JADX INFO: renamed from: b */
    protected void m12599b() {
        if (m12595B()) {
            throw new C2226b("Modifications to DatabaseConfig objects must occur before they are in use");
        }
    }

    /* JADX INFO: renamed from: k */
    synchronized void m12600k() {
        if (!this.f12745n) {
            this.f12745n = true;
            m12594z();
        }
    }

    /* JADX INFO: renamed from: l */
    public InterfaceC3054x m12601l() {
        return this.f12735d;
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC3054x m12602m() {
        return this.f12734c;
    }

    /* JADX INFO: renamed from: n */
    public C2715c m12603n() {
        return new C2715c(m12606r(), m12582G(m12602m(), m12592p()), m12582G(m12601l(), m12592p()), m12592p(), m12596C(), C8019c.m34180e(), m12612y(), this.f12743l.m45500p().m45514c(), m12610w().getAbsolutePath());
    }

    /* JADX INFO: renamed from: o */
    public InterfaceC3040j m12604o() {
        return this.f12733b;
    }

    /* JADX INFO: renamed from: q */
    public C4032c m12605q(String str) {
        return new C4032c(this.f12732a, str);
    }

    /* JADX INFO: renamed from: r */
    public InterfaceC4033d m12606r() {
        return this.f12732a;
    }

    /* JADX INFO: renamed from: s */
    public long m12607s() {
        return this.f12742k;
    }

    /* JADX INFO: renamed from: t */
    InterfaceC3349e m12608t(String str) {
        InterfaceC3349e interfaceC3349e = this.f12744m;
        if (interfaceC3349e != null) {
            return interfaceC3349e;
        }
        if (!this.f12741j) {
            return new C3348d();
        }
        InterfaceC3349e interfaceC3349eMo10259g = this.f12747p.mo10259g(this, str);
        if (interfaceC3349eMo10259g != null) {
            return interfaceC3349eMo10259g;
        }
        throw new IllegalArgumentException("You have enabled persistence, but persistence is not supported on this platform.");
    }

    /* JADX INFO: renamed from: v */
    public InterfaceC3046p m12609v() {
        return this.f12736e;
    }

    /* JADX INFO: renamed from: w */
    public File m12610w() {
        return m12593u().mo10258f();
    }

    /* JADX INFO: renamed from: x */
    public String m12611x() {
        return this.f12737f;
    }

    /* JADX INFO: renamed from: y */
    public String m12612y() {
        return this.f12739h;
    }
}
