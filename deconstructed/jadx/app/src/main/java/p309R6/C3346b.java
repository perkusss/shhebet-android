package p309R6;

import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import p275P6.C3031a;
import p275P6.C3036f;
import p275P6.C3041k;
import p275P6.C3055y;
import p326S6.C3466b;
import p326S6.C3476l;
import p326S6.InterfaceC3465a;
import p360U6.C3706a;
import p360U6.C3714i;
import p394W6.C4032c;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: R6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C3346b implements InterfaceC3349e {

    /* JADX INFO: renamed from: a */
    private final InterfaceC3350f f13957a;

    /* JADX INFO: renamed from: b */
    private final C3353i f13958b;

    /* JADX INFO: renamed from: c */
    private final C4032c f13959c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC3345a f13960d;

    /* JADX INFO: renamed from: e */
    private long f13961e;

    public C3346b(C3036f c3036f, InterfaceC3350f interfaceC3350f, InterfaceC3345a interfaceC3345a) {
        this(c3036f, interfaceC3350f, interfaceC3345a, new C3466b());
    }

    /* JADX INFO: renamed from: p */
    private void m13799p() {
        long j10 = this.f13961e + 1;
        this.f13961e = j10;
        if (this.f13960d.mo13798d(j10)) {
            if (this.f13959c.m15925f()) {
                this.f13959c.m15922b("Reached prune check threshold.", new Object[0]);
            }
            this.f13961e = 0L;
            long jMo10293l = this.f13957a.mo10293l();
            if (this.f13959c.m15925f()) {
                this.f13959c.m15922b("Cache size: " + jMo10293l, new Object[0]);
            }
            boolean z10 = true;
            while (z10 && this.f13960d.mo13795a(jMo10293l, this.f13958b.m13841f())) {
                C3351g c3351gM13847p = this.f13958b.m13847p(this.f13960d);
                if (c3351gM13847p.m13820e()) {
                    this.f13957a.mo10298q(C3041k.m12628p(), c3351gM13847p);
                } else {
                    z10 = false;
                }
                jMo10293l = this.f13957a.mo10293l();
                if (this.f13959c.m15925f()) {
                    this.f13959c.m15922b("Cache size after prune: " + jMo10293l, new Object[0]);
                }
            }
        }
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: a */
    public List<C3055y> mo13800a() {
        return this.f13957a.mo10282a();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: b */
    public void mo13801b(C3041k c3041k, InterfaceC4261n interfaceC4261n, long j10) {
        this.f13957a.mo10283b(c3041k, interfaceC4261n, j10);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: c */
    public void mo13802c(long j10) {
        this.f13957a.mo10284c(j10);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: d */
    public void mo13803d(C3041k c3041k, C3031a c3031a, long j10) {
        this.f13957a.mo10285d(c3041k, c3031a, j10);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: e */
    public void mo13804e(C3714i c3714i, InterfaceC4261n interfaceC4261n) {
        if (c3714i.m15069g()) {
            this.f13957a.mo10295n(c3714i.m15067e(), interfaceC4261n);
        } else {
            this.f13957a.mo10297p(c3714i.m15067e(), interfaceC4261n);
        }
        mo13813n(c3714i);
        m13799p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: f */
    public void mo13805f(C3714i c3714i, Set<C4249b> set, Set<C4249b> set2) {
        C3476l.m14193g(!c3714i.m15069g(), "We should only track keys for filtered queries.");
        C3352h c3352hM13843i = this.f13958b.m13843i(c3714i);
        C3476l.m14193g(c3352hM13843i != null && c3352hM13843i.f13975e, "We only expect tracked keys for currently-active queries.");
        this.f13957a.mo10302u(c3352hM13843i.f13971a, set, set2);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: g */
    public void mo13806g(C3041k c3041k, C3031a c3031a) {
        this.f13957a.mo10290i(c3041k, c3031a);
        m13799p();
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: h */
    public void mo13807h(C3714i c3714i, Set<C4249b> set) {
        C3476l.m14193g(!c3714i.m15069g(), "We should only track keys for filtered queries.");
        C3352h c3352hM13843i = this.f13958b.m13843i(c3714i);
        C3476l.m14193g(c3352hM13843i != null && c3352hM13843i.f13975e, "We only expect tracked keys for currently-active queries.");
        this.f13957a.mo10299r(c3352hM13843i.f13971a, set);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: i */
    public <T> T mo13808i(Callable<T> callable) {
        this.f13957a.mo10288g();
        try {
            T tCall = callable.call();
            this.f13957a.mo10291j();
            return tCall;
        } finally {
        }
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: j */
    public void mo13809j(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        if (this.f13958b.m13845l(c3041k)) {
            return;
        }
        this.f13957a.mo10295n(c3041k, interfaceC4261n);
        this.f13958b.m13842g(c3041k);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: k */
    public C3706a mo13810k(C3714i c3714i) {
        Set<C4249b> setM13844j;
        boolean z10;
        if (this.f13958b.m13846n(c3714i)) {
            C3352h c3352hM13843i = this.f13958b.m13843i(c3714i);
            setM13844j = (c3714i.m15069g() || c3352hM13843i == null || !c3352hM13843i.f13974d) ? null : this.f13957a.mo10296o(c3352hM13843i.f13971a);
            z10 = true;
        } else {
            setM13844j = this.f13958b.m13844j(c3714i.m15067e());
            z10 = false;
        }
        InterfaceC4261n interfaceC4261nMo10300s = this.f13957a.mo10300s(c3714i.m15067e());
        if (setM13844j == null) {
            return new C3706a(C4256i.m16408c(interfaceC4261nMo10300s, c3714i.m15065c()), z10, false);
        }
        InterfaceC4261n interfaceC4261nM16396n = C4254g.m16396n();
        for (C4249b c4249b : setM13844j) {
            interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1(c4249b, interfaceC4261nMo10300s.mo16361q0(c4249b));
        }
        return new C3706a(C4256i.m16408c(interfaceC4261nM16396n, c3714i.m15065c()), z10, true);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: l */
    public void mo13811l(C3714i c3714i) {
        this.f13958b.m13852x(c3714i);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: m */
    public void mo13812m(C3714i c3714i) {
        this.f13958b.m13850u(c3714i);
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: n */
    public void mo13813n(C3714i c3714i) {
        if (c3714i.m15069g()) {
            this.f13958b.m13849t(c3714i.m15067e());
        } else {
            this.f13958b.m13851w(c3714i);
        }
    }

    @Override // p309R6.InterfaceC3349e
    /* JADX INFO: renamed from: o */
    public void mo13814o(C3041k c3041k, C3031a c3031a) {
        for (Map.Entry<C3041k, InterfaceC4261n> entry : c3031a) {
            mo13809j(c3041k.m12631g(entry.getKey()), entry.getValue());
        }
    }

    public C3346b(C3036f c3036f, InterfaceC3350f interfaceC3350f, InterfaceC3345a interfaceC3345a, InterfaceC3465a interfaceC3465a) {
        this.f13961e = 0L;
        this.f13957a = interfaceC3350f;
        C4032c c4032cM12605q = c3036f.m12605q("Persistence");
        this.f13959c = c4032cM12605q;
        this.f13958b = new C3353i(interfaceC3350f, c4032cM12605q, interfaceC3465a);
        this.f13960d = interfaceC3345a;
    }
}
