package p090F;

import android.util.Pair;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.C5326q;
import androidx.camera.core.InterfaceC5322m;
import java.util.concurrent.Executor;
import p108G.C1115M1;
import p108G.InterfaceC1134T0;
import p127H0.C1443g;
import p198L.C2302c;
import p353U.C3667l;

/* JADX INFO: renamed from: F.K */
/* JADX INFO: loaded from: classes.dex */
public class C0904K implements InterfaceC1134T0 {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1134T0 f5953a;

    /* JADX INFO: renamed from: b */
    private C0916X f5954b;

    C0904K(InterfaceC1134T0 interfaceC1134T0) {
        this.f5953a = interfaceC1134T0;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m4654a(C0904K c0904k, InterfaceC1134T0.a aVar, InterfaceC1134T0 interfaceC1134T0) {
        c0904k.getClass();
        aVar.mo4653a(c0904k);
    }

    /* JADX INFO: renamed from: j */
    private InterfaceC5322m m4655j(InterfaceC5322m interfaceC5322m) {
        if (interfaceC5322m == null) {
            return null;
        }
        C1115M1 c1115m1M5683b = this.f5954b == null ? C1115M1.m5683b() : C1115M1.m5682a(new Pair(this.f5954b.m4709j(), this.f5954b.m4708i().get(0)));
        this.f5954b = null;
        return new C5326q(interfaceC5322m, new Size(interfaceC5322m.getWidth(), interfaceC5322m.getHeight()), new C2302c(new C3667l(c1115m1M5683b, interfaceC5322m.mo4755Z0().mo4764d())));
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: b */
    public InterfaceC5322m mo4656b() {
        return m4655j(this.f5953a.mo4656b());
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: c */
    public int mo4657c() {
        return this.f5953a.mo4657c();
    }

    @Override // p108G.InterfaceC1134T0
    public void close() {
        this.f5953a.close();
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: d */
    public void mo4658d() {
        this.f5953a.mo4658d();
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: e */
    public int mo4659e() {
        return this.f5953a.mo4659e();
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: f */
    public void mo4660f(InterfaceC1134T0.a aVar, Executor executor) {
        this.f5953a.mo4660f(new C0903J(this, aVar), executor);
    }

    @Override // p108G.InterfaceC1134T0
    /* JADX INFO: renamed from: g */
    public InterfaceC5322m mo4661g() {
        return m4655j(this.f5953a.mo4661g());
    }

    @Override // p108G.InterfaceC1134T0
    public int getHeight() {
        return this.f5953a.getHeight();
    }

    @Override // p108G.InterfaceC1134T0
    public Surface getSurface() {
        return this.f5953a.getSurface();
    }

    @Override // p108G.InterfaceC1134T0
    public int getWidth() {
        return this.f5953a.getWidth();
    }

    /* JADX INFO: renamed from: h */
    void m4662h(C0916X c0916x) {
        C1443g.m6788j(this.f5954b == null, "Pending request should be null");
        this.f5954b = c0916x;
    }

    /* JADX INFO: renamed from: i */
    void m4663i() {
        this.f5954b = null;
    }
}
