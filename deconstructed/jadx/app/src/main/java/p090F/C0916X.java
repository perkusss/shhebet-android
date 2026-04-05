package p090F;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.InterfaceC5322m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p108G.InterfaceC1201q0;
import p108G.InterfaceC1207s0;
import p661m6.InterfaceFutureC10569e;
import p854z.C13491S;
import p854z.C13494V;

/* JADX INFO: renamed from: F.X */
/* JADX INFO: loaded from: classes.dex */
class C0916X {

    /* JADX INFO: renamed from: a */
    private final int f5985a;

    /* JADX INFO: renamed from: b */
    AbstractC0946n0 f5986b;

    /* JADX INFO: renamed from: c */
    private final C13491S.h f5987c;

    /* JADX INFO: renamed from: d */
    private final C13491S.h f5988d;

    /* JADX INFO: renamed from: e */
    private final Rect f5989e;

    /* JADX INFO: renamed from: f */
    private final int f5990f;

    /* JADX INFO: renamed from: g */
    private final int f5991g;

    /* JADX INFO: renamed from: h */
    private final Matrix f5992h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC0924c0 f5993i;

    /* JADX INFO: renamed from: j */
    private final String f5994j;

    /* JADX INFO: renamed from: l */
    final InterfaceFutureC10569e<Void> f5996l;

    /* JADX INFO: renamed from: m */
    private int f5997m = -1;

    /* JADX INFO: renamed from: k */
    private final List<Integer> f5995k = new ArrayList();

    C0916X(InterfaceC1201q0 interfaceC1201q0, AbstractC0946n0 abstractC0946n0, InterfaceC0924c0 interfaceC0924c0, InterfaceFutureC10569e<Void> interfaceFutureC10569e, int i10) {
        this.f5985a = i10;
        this.f5986b = abstractC0946n0;
        this.f5987c = abstractC0946n0.mo4792m();
        this.f5988d = abstractC0946n0.mo4794o();
        this.f5991g = abstractC0946n0.mo4790k();
        this.f5990f = abstractC0946n0.mo4793n();
        this.f5989e = abstractC0946n0.mo4788i();
        this.f5992h = abstractC0946n0.mo4795p();
        this.f5993i = interfaceC0924c0;
        this.f5994j = String.valueOf(interfaceC1201q0.hashCode());
        List<InterfaceC1207s0> listMo5995a = interfaceC1201q0.mo5995a();
        Objects.requireNonNull(listMo5995a);
        Iterator<InterfaceC1207s0> it = listMo5995a.iterator();
        while (it.hasNext()) {
            this.f5995k.add(Integer.valueOf(it.next().getId()));
        }
        this.f5996l = interfaceFutureC10569e;
    }

    /* JADX INFO: renamed from: a */
    InterfaceFutureC10569e<Void> m4700a() {
        return this.f5996l;
    }

    /* JADX INFO: renamed from: b */
    Rect m4701b() {
        return this.f5989e;
    }

    /* JADX INFO: renamed from: c */
    int m4702c() {
        return this.f5991g;
    }

    /* JADX INFO: renamed from: d */
    C13491S.h m4703d() {
        return this.f5987c;
    }

    /* JADX INFO: renamed from: e */
    public int m4704e() {
        return this.f5985a;
    }

    /* JADX INFO: renamed from: f */
    int m4705f() {
        return this.f5990f;
    }

    /* JADX INFO: renamed from: g */
    C13491S.h m4706g() {
        return this.f5988d;
    }

    /* JADX INFO: renamed from: h */
    Matrix m4707h() {
        return this.f5992h;
    }

    /* JADX INFO: renamed from: i */
    List<Integer> m4708i() {
        return this.f5995k;
    }

    /* JADX INFO: renamed from: j */
    String m4709j() {
        return this.f5994j;
    }

    /* JADX INFO: renamed from: k */
    AbstractC0946n0 m4710k() {
        return this.f5986b;
    }

    /* JADX INFO: renamed from: l */
    boolean m4711l() {
        return this.f5993i.mo4733d();
    }

    /* JADX INFO: renamed from: m */
    boolean m4712m() {
        return m4703d() == null && m4706g() == null;
    }

    /* JADX INFO: renamed from: n */
    void m4713n(C13494V c13494v) {
        this.f5993i.mo4735f(c13494v);
    }

    /* JADX INFO: renamed from: o */
    void m4714o(int i10) {
        if (this.f5997m != i10) {
            this.f5997m = i10;
            this.f5993i.onCaptureProcessProgressed(i10);
        }
    }

    /* JADX INFO: renamed from: p */
    void m4715p() {
        this.f5993i.mo4731b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: q */
    public void m4716q(InterfaceC5322m interfaceC5322m) {
        this.f5993i.mo4732c(interfaceC5322m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: r */
    public void m4717r(C13491S.i iVar) {
        this.f5993i.mo4737h(iVar);
    }

    /* JADX INFO: renamed from: s */
    void m4718s() {
        if (this.f5997m != -1) {
            m4714o(100);
        }
        this.f5993i.mo4734e();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: t */
    public void m4719t(Bitmap bitmap) {
        this.f5993i.mo4730a(bitmap);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: u */
    public void m4720u(C13494V c13494v) {
        this.f5993i.mo4736g(c13494v);
    }
}
