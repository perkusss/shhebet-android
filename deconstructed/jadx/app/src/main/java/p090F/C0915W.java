package p090F;

import android.graphics.Bitmap;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureResult;
import androidx.camera.core.InterfaceC5322m;
import androidx.camera.core.internal.compat.quirk.C5317a;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p090F.C0896C;
import p090F.C0900G;
import p090F.C0939k;
import p090F.C0958z;
import p108G.C1217v1;
import p127H0.C1443g;
import p162J.C1956c;
import p268P.C2958b;
import p285Q.AbstractC3133B;
import p285Q.C3179u;
import p285Q.C3183y;
import p285Q.InterfaceC3132A;
import p854z.C13491S;
import p854z.C13494V;
import p854z.C13508e0;

/* JADX INFO: renamed from: F.W */
/* JADX INFO: loaded from: classes.dex */
public class C0915W {

    /* JADX INFO: renamed from: a */
    final Executor f5969a;

    /* JADX INFO: renamed from: b */
    final C3183y f5970b;

    /* JADX INFO: renamed from: c */
    private final CameraCharacteristics f5971c;

    /* JADX INFO: renamed from: d */
    C0958z f5972d;

    /* JADX INFO: renamed from: e */
    private a f5973e;

    /* JADX INFO: renamed from: f */
    private InterfaceC3132A<b, AbstractC3133B<InterfaceC5322m>> f5974f;

    /* JADX INFO: renamed from: g */
    private InterfaceC3132A<C0896C.a, AbstractC3133B<byte[]>> f5975g;

    /* JADX INFO: renamed from: h */
    private InterfaceC3132A<C0939k.b, AbstractC3133B<byte[]>> f5976h;

    /* JADX INFO: renamed from: i */
    private InterfaceC3132A<C0900G.a, C13491S.i> f5977i;

    /* JADX INFO: renamed from: j */
    private InterfaceC3132A<AbstractC3133B<byte[]>, AbstractC3133B<Bitmap>> f5978j;

    /* JADX INFO: renamed from: k */
    private InterfaceC3132A<AbstractC3133B<InterfaceC5322m>, InterfaceC5322m> f5979k;

    /* JADX INFO: renamed from: l */
    private InterfaceC3132A<AbstractC3133B<byte[]>, AbstractC3133B<InterfaceC5322m>> f5980l;

    /* JADX INFO: renamed from: m */
    private InterfaceC3132A<AbstractC3133B<InterfaceC5322m>, Bitmap> f5981m;

    /* JADX INFO: renamed from: n */
    private InterfaceC3132A<AbstractC3133B<Bitmap>, AbstractC3133B<Bitmap>> f5982n;

    /* JADX INFO: renamed from: o */
    private final C1217v1 f5983o;

    /* JADX INFO: renamed from: p */
    private final boolean f5984p;

    /* JADX INFO: renamed from: F.W$a */
    static abstract class a {
        a() {
        }

        /* JADX INFO: renamed from: e */
        static a m4692e(int i10, List<Integer> list) {
            return new C0931g(new C3179u(), new C3179u(), i10, list);
        }

        /* JADX INFO: renamed from: a */
        abstract C3179u<b> mo4693a();

        /* JADX INFO: renamed from: b */
        abstract int mo4694b();

        /* JADX INFO: renamed from: c */
        abstract List<Integer> mo4695c();

        /* JADX INFO: renamed from: d */
        abstract C3179u<b> mo4696d();
    }

    /* JADX INFO: renamed from: F.W$b */
    static abstract class b {
        b() {
        }

        /* JADX INFO: renamed from: c */
        static b m4697c(C0916X c0916x, InterfaceC5322m interfaceC5322m) {
            return new C0933h(c0916x, interfaceC5322m);
        }

        /* JADX INFO: renamed from: a */
        abstract InterfaceC5322m mo4698a();

        /* JADX INFO: renamed from: b */
        abstract C0916X mo4699b();
    }

    C0915W(Executor executor, CameraCharacteristics cameraCharacteristics, C3183y c3183y) {
        this(executor, cameraCharacteristics, c3183y, C5317a.m21016c());
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m4675b(C0915W c0915w, b bVar) {
        c0915w.getClass();
        if (bVar.mo4699b().m4711l()) {
            bVar.mo4698a().close();
        } else {
            c0915w.f5969a.execute(new RunnableC0910Q(c0915w, bVar));
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m4677d(C0915W c0915w, b bVar) {
        c0915w.getClass();
        if (!bVar.mo4699b().m4711l()) {
            c0915w.f5969a.execute(new RunnableC0909P(c0915w, bVar));
        } else {
            C13508e0.m55130l("ProcessingNode", "The postview image is closed due to request aborted");
            bVar.mo4698a().close();
        }
    }

    /* JADX INFO: renamed from: i */
    private AbstractC3133B<byte[]> m4682i(AbstractC3133B<byte[]> abstractC3133B, int i10) {
        C1443g.m6787i(C2958b.m12328j(abstractC3133B.mo13148e()));
        AbstractC3133B<Bitmap> abstractC3133BApply = this.f5978j.apply(abstractC3133B);
        InterfaceC3132A<AbstractC3133B<Bitmap>, AbstractC3133B<Bitmap>> interfaceC3132A = this.f5982n;
        if (interfaceC3132A != null) {
            abstractC3133BApply = interfaceC3132A.apply(abstractC3133BApply);
        }
        return this.f5976h.apply(C0939k.b.m4801c(abstractC3133BApply, i10));
    }

    /* JADX INFO: renamed from: o */
    private C13491S.i m4683o(AbstractC3133B<InterfaceC5322m> abstractC3133B, C13491S.h hVar, int i10) {
        AbstractC3133B<byte[]> abstractC3133BApply = this.f5975g.apply(C0896C.a.m4625c(abstractC3133B, i10));
        if (abstractC3133BApply.m13152i() || this.f5982n != null) {
            abstractC3133BApply = m4682i(abstractC3133BApply, i10);
        }
        InterfaceC3132A<C0900G.a, C13491S.i> interfaceC3132A = this.f5977i;
        Objects.requireNonNull(hVar);
        return interfaceC3132A.apply(C0900G.a.m4648c(abstractC3133BApply, hVar));
    }

    /* JADX INFO: renamed from: p */
    private C13491S.i m4684p(AbstractC3133B<InterfaceC5322m> abstractC3133B, C13491S.h hVar) throws C13494V {
        if (this.f5972d == null) {
            if (this.f5971c == null) {
                throw new C13494V(0, "CameraCharacteristics is null, DngCreator cannot be created", null);
            }
            if (abstractC3133B.mo13144a().mo5489f() == null) {
                throw new C13494V(0, "CameraCaptureResult is null, DngCreator cannot be created", null);
            }
            CameraCharacteristics cameraCharacteristics = this.f5971c;
            Objects.requireNonNull(cameraCharacteristics);
            CaptureResult captureResultMo5489f = abstractC3133B.mo13144a().mo5489f();
            Objects.requireNonNull(captureResultMo5489f);
            this.f5972d = new C0958z(cameraCharacteristics, captureResultMo5489f);
        }
        C0958z c0958z = this.f5972d;
        InterfaceC5322m interfaceC5322mMo13146c = abstractC3133B.mo13146c();
        int iMo13149f = abstractC3133B.mo13149f();
        Objects.requireNonNull(hVar);
        return c0958z.apply(C0958z.a.m4860d(interfaceC5322mMo13146c, iMo13149f, hVar));
    }

    /* JADX INFO: renamed from: q */
    private void m4685q(C0916X c0916x, C13494V c13494v) {
        C1956c.m8963e().execute(new RunnableC0914V(c0916x, c13494v));
    }

    /* JADX INFO: renamed from: j */
    InterfaceC5322m m4686j(b bVar) {
        C0916X c0916xMo4699b = bVar.mo4699b();
        AbstractC3133B<InterfaceC5322m> abstractC3133BApply = this.f5974f.apply(bVar);
        List<Integer> listMo4695c = this.f5973e.mo4695c();
        C1443g.m6779a(!listMo4695c.isEmpty());
        int iIntValue = listMo4695c.get(0).intValue();
        if ((abstractC3133BApply.mo13148e() == 35 || this.f5982n != null || this.f5984p) && iIntValue == 256) {
            AbstractC3133B<byte[]> abstractC3133BApply2 = this.f5975g.apply(C0896C.a.m4625c(abstractC3133BApply, c0916xMo4699b.m4702c()));
            if (this.f5982n != null) {
                abstractC3133BApply2 = m4682i(abstractC3133BApply2, c0916xMo4699b.m4702c());
            }
            abstractC3133BApply = this.f5980l.apply(abstractC3133BApply2);
        }
        InterfaceC5322m interfaceC5322mApply = this.f5979k.apply(abstractC3133BApply);
        if (listMo4695c.size() > 1) {
            c0916xMo4699b.m4710k().m4817u(interfaceC5322mApply.getFormat(), true);
        }
        return interfaceC5322mApply;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: k */
    public void m4687k(b bVar) {
        C0916X c0916xMo4699b = bVar.mo4699b();
        try {
            boolean z10 = true;
            if (this.f5973e.mo4695c().size() <= 1) {
                z10 = false;
            }
            if (bVar.mo4699b().m4712m()) {
                C1956c.m8963e().execute(new RunnableC0911S(c0916xMo4699b, m4686j(bVar)));
                return;
            }
            C13491S.i iVarM4688l = m4688l(bVar);
            if (z10 && !c0916xMo4699b.m4710k().m4816s()) {
                return;
            }
            C1956c.m8963e().execute(new RunnableC0912T(c0916xMo4699b, iVarM4688l));
        } catch (OutOfMemoryError e10) {
            m4685q(c0916xMo4699b, new C13494V(0, "Processing failed due to low memory.", e10));
        } catch (RuntimeException e11) {
            m4685q(c0916xMo4699b, new C13494V(0, "Processing failed.", e11));
        } catch (C13494V e12) {
            m4685q(c0916xMo4699b, e12);
        }
    }

    /* JADX INFO: renamed from: l */
    C13491S.i m4688l(b bVar) throws C13494V {
        List<Integer> listMo4695c = this.f5973e.mo4695c();
        C1443g.m6779a(!listMo4695c.isEmpty());
        boolean z10 = false;
        Integer num = listMo4695c.get(0);
        int iIntValue = num.intValue();
        C1443g.m6780b(C2958b.m12328j(iIntValue) || C2958b.m12329k(iIntValue), String.format("On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s", num));
        C0916X c0916xMo4699b = bVar.mo4699b();
        C1443g.m6780b(c0916xMo4699b.m4703d() != null, "OutputFileOptions cannot be empty");
        AbstractC3133B<InterfaceC5322m> abstractC3133BApply = this.f5974f.apply(bVar);
        if (listMo4695c.size() <= 1) {
            if (iIntValue != 32) {
                C13491S.h hVarM4703d = c0916xMo4699b.m4703d();
                Objects.requireNonNull(hVarM4703d);
                return m4683o(abstractC3133BApply, hVarM4703d, c0916xMo4699b.m4702c());
            }
            C13491S.h hVarM4703d2 = c0916xMo4699b.m4703d();
            Objects.requireNonNull(hVarM4703d2);
            return m4684p(abstractC3133BApply, hVarM4703d2);
        }
        if (c0916xMo4699b.m4703d() != null && c0916xMo4699b.m4706g() != null) {
            z10 = true;
        }
        C1443g.m6780b(z10, "The number of OutputFileOptions for simultaneous capture should be at least two");
        if (abstractC3133BApply.mo13148e() != 32) {
            C13491S.h hVarM4706g = c0916xMo4699b.m4706g();
            Objects.requireNonNull(hVarM4706g);
            C13491S.i iVarM4683o = m4683o(abstractC3133BApply, hVarM4706g, c0916xMo4699b.m4702c());
            c0916xMo4699b.m4710k().m4817u(256, true);
            return iVarM4683o;
        }
        C13491S.h hVarM4703d3 = c0916xMo4699b.m4703d();
        Objects.requireNonNull(hVarM4703d3);
        C13491S.i iVarM4684p = m4684p(abstractC3133BApply, hVarM4703d3);
        c0916xMo4699b.m4710k().m4817u(32, true);
        return iVarM4684p;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: m */
    public void m4689m(b bVar) {
        C0916X c0916xMo4699b = bVar.mo4699b();
        try {
            AbstractC3133B<InterfaceC5322m> abstractC3133BApply = this.f5974f.apply(bVar);
            int iMo13148e = abstractC3133BApply.mo13148e();
            C1443g.m6780b(iMo13148e == 35 || iMo13148e == 256 || iMo13148e == 4101, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(iMo13148e)));
            C1956c.m8963e().execute(new RunnableC0913U(c0916xMo4699b, this.f5981m.apply(abstractC3133BApply)));
        } catch (Exception e10) {
            bVar.mo4698a().close();
            C13508e0.m55122d("ProcessingNode", "process postview input packet failed.", e10);
        }
    }

    /* JADX INFO: renamed from: r */
    public Void m4691r(a aVar) {
        this.f5973e = aVar;
        aVar.mo4693a().m13246a(new C0907N(this));
        aVar.mo4696d().m13246a(new C0908O(this));
        this.f5974f = new C0906M();
        this.f5975g = new C0896C(this.f5983o);
        this.f5978j = new C0899F();
        this.f5976h = new C0939k();
        this.f5977i = new C0900G();
        this.f5979k = new C0902I();
        this.f5981m = new C0895B();
        if (aVar.mo4694b() == 35 || this.f5970b != null || this.f5984p) {
            this.f5980l = new C0901H();
        }
        C3183y c3183y = this.f5970b;
        if (c3183y == null) {
            return null;
        }
        this.f5982n = new C0941l(c3183y);
        return null;
    }

    C0915W(Executor executor, CameraCharacteristics cameraCharacteristics, C3183y c3183y, C1217v1 c1217v1) {
        if (C5317a.m21015b(LowMemoryQuirk.class) != null) {
            this.f5969a = C1956c.m8965g(executor);
        } else {
            this.f5969a = executor;
        }
        this.f5970b = c3183y;
        this.f5971c = cameraCharacteristics;
        this.f5983o = c1217v1;
        this.f5984p = c1217v1.m6070a(IncorrectJpegMetadataQuirk.class);
    }

    /* JADX INFO: renamed from: n */
    public void m4690n() {
    }
}
