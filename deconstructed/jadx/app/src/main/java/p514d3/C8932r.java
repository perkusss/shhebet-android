package p514d3;

import android.graphics.Path;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9173m;
import p577h3.C9633e;
import p610j3.C10099r;
import p610j3.C10101t;
import p627k3.AbstractC10204b;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.r */
/* JADX INFO: loaded from: classes.dex */
public class C8932r implements InterfaceC8927m, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: b */
    private final String f39026b;

    /* JADX INFO: renamed from: c */
    private final boolean f39027c;

    /* JADX INFO: renamed from: d */
    private final C6547o f39028d;

    /* JADX INFO: renamed from: e */
    private final C9173m f39029e;

    /* JADX INFO: renamed from: f */
    private boolean f39030f;

    /* JADX INFO: renamed from: a */
    private final Path f39025a = new Path();

    /* JADX INFO: renamed from: g */
    private final C8916b f39031g = new C8916b();

    public C8932r(C6547o c6547o, AbstractC10204b abstractC10204b, C10099r c10099r) {
        this.f39026b = c10099r.m42287b();
        this.f39027c = c10099r.m42289d();
        this.f39028d = c6547o;
        C9173m c9173mMo41028a = c10099r.m42288c().mo41028a();
        this.f39029e = c9173mMo41028a;
        abstractC10204b.m42648j(c9173mMo41028a);
        c9173mMo41028a.m38855a(this);
    }

    /* JADX INFO: renamed from: g */
    private void m38203g() {
        this.f39030f = false;
        this.f39028d.invalidateSelf();
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        m38203g();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list.get(i10);
            if (interfaceC8917c instanceof C8935u) {
                C8935u c8935u = (C8935u) interfaceC8917c;
                if (c8935u.m38208k() == C10101t.a.SIMULTANEOUSLY) {
                    this.f39031g.m38172a(c8935u);
                    c8935u.m38204c(this);
                } else if (interfaceC8917c instanceof InterfaceC8933s) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    InterfaceC8933s interfaceC8933s = (InterfaceC8933s) interfaceC8917c;
                    interfaceC8933s.mo38201f(this);
                    arrayList.add(interfaceC8933s);
                }
            }
        }
        this.f39029e.m38903s(arrayList);
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f39026b;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27694P) {
            this.f39029e.m38868o(c11319c);
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        if (this.f39030f && !this.f39029e.m38864k()) {
            return this.f39025a;
        }
        this.f39025a.reset();
        if (this.f39027c) {
            this.f39030f = true;
            return this.f39025a;
        }
        Path pathMo38861h = this.f39029e.mo38861h();
        if (pathMo38861h == null) {
            return this.f39025a;
        }
        this.f39025a.set(pathMo38861h);
        this.f39025a.setFillType(Path.FillType.EVEN_ODD);
        this.f39031g.m38173b(this.f39025a);
        this.f39030f = true;
        return this.f39025a;
    }
}
