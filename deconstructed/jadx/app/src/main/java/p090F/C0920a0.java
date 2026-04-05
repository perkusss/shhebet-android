package p090F;

import android.graphics.Bitmap;
import androidx.camera.core.InterfaceC5322m;
import androidx.concurrent.futures.C5412c;
import java.util.Objects;
import p090F.AbstractC0946n0;
import p127H0.C1443g;
import p144I.C1628y;
import p661m6.InterfaceFutureC10569e;
import p854z.C13491S;
import p854z.C13494V;

/* JADX INFO: renamed from: F.a0 */
/* JADX INFO: loaded from: classes.dex */
public class C0920a0 implements InterfaceC0924c0 {

    /* JADX INFO: renamed from: a */
    private final AbstractC0946n0 f6002a;

    /* JADX INFO: renamed from: b */
    private final AbstractC0946n0.a f6003b;

    /* JADX INFO: renamed from: e */
    private C5412c.a<Void> f6006e;

    /* JADX INFO: renamed from: f */
    private C5412c.a<Void> f6007f;

    /* JADX INFO: renamed from: i */
    private InterfaceFutureC10569e<Void> f6010i;

    /* JADX INFO: renamed from: g */
    private boolean f6008g = false;

    /* JADX INFO: renamed from: h */
    private boolean f6009h = false;

    /* JADX INFO: renamed from: c */
    private final InterfaceFutureC10569e<Void> f6004c = C5412c.m21391a(new C0917Y(this));

    /* JADX INFO: renamed from: d */
    private final InterfaceFutureC10569e<Void> f6005d = C5412c.m21391a(new C0918Z(this));

    C0920a0(AbstractC0946n0 abstractC0946n0, AbstractC0946n0.a aVar) {
        this.f6002a = abstractC0946n0;
        this.f6003b = aVar;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ Object m4724i(C0920a0 c0920a0, C5412c.a aVar) {
        c0920a0.f6006e = aVar;
        return "CaptureCompleteFuture";
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m4725j(C0920a0 c0920a0, C5412c.a aVar) {
        c0920a0.f6007f = aVar;
        return "RequestCompleteFuture";
    }

    /* JADX INFO: renamed from: k */
    private void m4726k(C13494V c13494v) {
        C1628y.m7572b();
        this.f6008g = true;
        InterfaceFutureC10569e<Void> interfaceFutureC10569e = this.f6010i;
        Objects.requireNonNull(interfaceFutureC10569e);
        interfaceFutureC10569e.cancel(true);
        this.f6006e.m21397f(c13494v);
        this.f6007f.m21395c(null);
    }

    /* JADX INFO: renamed from: n */
    private void m4727n() {
        C1443g.m6788j(this.f6004c.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    /* JADX INFO: renamed from: q */
    private void m4728q() {
        if (!this.f6002a.mo4797t() || this.f6002a.m4816s()) {
            if (!this.f6002a.mo4797t()) {
                C1443g.m6788j(!this.f6005d.isDone(), "The callback can only complete once.");
            }
            this.f6007f.m21395c(null);
        }
    }

    /* JADX INFO: renamed from: r */
    private void m4729r(C13494V c13494v) {
        C1628y.m7572b();
        this.f6002a.m4819x(c13494v);
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: a */
    public void mo4730a(Bitmap bitmap) {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        this.f6002a.m4820y(bitmap);
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: b */
    public void mo4731b() {
        C1628y.m7572b();
        if (this.f6008g || this.f6009h) {
            return;
        }
        this.f6009h = true;
        this.f6002a.mo4789j();
        C13491S.g gVarMo4791l = this.f6002a.mo4791l();
        if (gVarMo4791l != null) {
            gVarMo4791l.mo11616b();
        }
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: c */
    public void mo4732c(InterfaceC5322m interfaceC5322m) {
        C1628y.m7572b();
        if (this.f6008g) {
            interfaceC5322m.close();
            return;
        }
        m4727n();
        m4728q();
        this.f6002a.m4821z(interfaceC5322m);
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: d */
    public boolean mo4733d() {
        return this.f6008g;
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: e */
    public void mo4734e() {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        if (!this.f6009h) {
            mo4731b();
        }
        this.f6006e.m21395c(null);
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: f */
    public void mo4735f(C13494V c13494v) {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        boolean zM4814f = this.f6002a.m4814f();
        if (!zM4814f) {
            m4729r(c13494v);
        }
        m4728q();
        this.f6006e.m21397f(c13494v);
        if (zM4814f) {
            this.f6003b.mo4781b(this.f6002a);
        }
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: g */
    public void mo4736g(C13494V c13494v) {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        m4727n();
        m4728q();
        m4729r(c13494v);
    }

    @Override // p090F.InterfaceC0924c0
    /* JADX INFO: renamed from: h */
    public void mo4737h(C13491S.i iVar) {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        m4727n();
        m4728q();
        this.f6002a.m4813A(iVar);
    }

    /* JADX INFO: renamed from: l */
    void m4738l(C13494V c13494v) {
        C1628y.m7572b();
        if (this.f6005d.isDone()) {
            return;
        }
        m4726k(c13494v);
        m4729r(c13494v);
    }

    /* JADX INFO: renamed from: m */
    void m4739m() {
        C1628y.m7572b();
        if (this.f6005d.isDone()) {
            return;
        }
        m4726k(new C13494V(3, "The request is aborted silently and retried.", null));
        this.f6003b.mo4781b(this.f6002a);
    }

    /* JADX INFO: renamed from: o */
    InterfaceFutureC10569e<Void> m4740o() {
        C1628y.m7572b();
        return this.f6004c;
    }

    @Override // p090F.InterfaceC0924c0
    public void onCaptureProcessProgressed(int i10) {
        C1628y.m7572b();
        if (this.f6008g) {
            return;
        }
        this.f6002a.m4818w(i10);
    }

    /* JADX INFO: renamed from: p */
    InterfaceFutureC10569e<Void> m4741p() {
        C1628y.m7572b();
        return this.f6005d;
    }

    /* JADX INFO: renamed from: s */
    public void m4742s(InterfaceFutureC10569e<Void> interfaceFutureC10569e) {
        C1628y.m7572b();
        C1443g.m6788j(this.f6010i == null, "CaptureRequestFuture can only be set once.");
        this.f6010i = interfaceFutureC10569e;
    }
}
