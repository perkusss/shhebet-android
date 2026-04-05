package p090F;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import androidx.camera.core.AbstractC5311e;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;
import p090F.C0957y;
import p090F.InterfaceC0926d0;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p108G.C1120O0;
import p108G.C1204r0;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1201q0;
import p108G.InterfaceC1207s0;
import p127H0.C1439c;
import p144I.C1628y;
import p144I.C1629z;
import p162J.C1956c;
import p251O.C2850b;
import p268P.C2958b;
import p285Q.C3183y;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13519k;
import p854z.C13475G;

/* JADX INFO: renamed from: F.E */
/* JADX INFO: loaded from: classes.dex */
public class C0898E {

    /* JADX INFO: renamed from: f */
    private static int f5944f;

    /* JADX INFO: renamed from: g */
    static final C2850b f5945g = new C2850b();

    /* JADX INFO: renamed from: a */
    private final C1120O0 f5946a;

    /* JADX INFO: renamed from: b */
    private final C1204r0 f5947b;

    /* JADX INFO: renamed from: c */
    private final C0957y f5948c;

    /* JADX INFO: renamed from: d */
    private final C0915W f5949d;

    /* JADX INFO: renamed from: e */
    private final C0957y.c f5950e;

    public C0898E(C1120O0 c1120o0, Size size, CameraCharacteristics cameraCharacteristics, AbstractC13519k abstractC13519k, boolean z10, AbstractC0905L abstractC0905L) {
        C1628y.m7572b();
        this.f5946a = c1120o0;
        this.f5947b = C1204r0.a.m6010j(c1120o0).m6019h();
        C0957y c0957y = new C0957y();
        this.f5948c = c0957y;
        Executor executorM5740e0 = c1120o0.m5740e0(C1956c.m8962d());
        Objects.requireNonNull(executorM5740e0);
        C0915W c0915w = new C0915W(executorM5740e0, cameraCharacteristics, abstractC13519k != null ? new C3183y(abstractC13519k) : null);
        this.f5949d = c0915w;
        ArrayList arrayList = new ArrayList();
        if (c1120o0.mo5703Q() != 0) {
            arrayList.add(32);
            arrayList.add(256);
        } else {
            arrayList.add(Integer.valueOf(m4634i()));
        }
        C0957y.c cVarM4846n = C0957y.c.m4846n(size, c1120o0.getInputFormat(), arrayList, z10, c1120o0.m5739d0(), abstractC0905L);
        this.f5950e = cVarM4846n;
        c0915w.m4691r(c0957y.m4840s(cVarM4846n));
    }

    /* JADX INFO: renamed from: b */
    private C0945n m4631b(int i10, InterfaceC1201q0 interfaceC1201q0, AbstractC0946n0 abstractC0946n0, InterfaceC0924c0 interfaceC0924c0) {
        ArrayList arrayList = new ArrayList();
        String strValueOf = String.valueOf(interfaceC1201q0.hashCode());
        List<InterfaceC1207s0> listMo5995a = interfaceC1201q0.mo5995a();
        Objects.requireNonNull(listMo5995a);
        for (InterfaceC1207s0 interfaceC1207s0 : listMo5995a) {
            C1204r0.a aVar = new C1204r0.a();
            aVar.m6031v(this.f5947b.m6006k());
            aVar.m6016e(this.f5947b.m6002g());
            aVar.m6012a(abstractC0946n0.mo4796q());
            aVar.m6017f(this.f5950e.m4851l());
            if (this.f5950e.mo4746e().size() > 1 && this.f5950e.m4850j() != null) {
                aVar.m6017f(this.f5950e.m4850j());
            }
            boolean zM4635l = m4635l();
            if (zM4635l) {
                AbstractC1081B0 abstractC1081B0M4848g = this.f5950e.m4848g();
                Objects.requireNonNull(abstractC1081B0M4848g);
                aVar.m6017f(abstractC1081B0M4848g);
            }
            aVar.m6029t(zM4635l);
            if (C2958b.m12328j(this.f5950e.mo4745d()) || C2958b.m12329k(this.f5950e.mo4745d())) {
                if (f5945g.m11988a()) {
                    aVar.m6015d(C1204r0.f7088i, Integer.valueOf(abstractC0946n0.mo4793n()));
                }
                aVar.m6015d(C1204r0.f7089j, Integer.valueOf(m4639g(abstractC0946n0)));
            }
            aVar.m6016e(interfaceC1207s0.mo6041a().m6002g());
            aVar.m6018g(strValueOf, Integer.valueOf(interfaceC1207s0.getId()));
            aVar.m6027r(i10);
            aVar.m6014c(this.f5950e.m4847a());
            if (this.f5950e.mo4746e().size() > 1 && this.f5950e.m4849i() != null) {
                aVar.m6014c(this.f5950e.m4849i());
            }
            arrayList.add(aVar.m6019h());
        }
        return new C0945n(arrayList, interfaceC0924c0);
    }

    /* JADX INFO: renamed from: c */
    private InterfaceC1201q0 m4632c() {
        InterfaceC1201q0 interfaceC1201q0M5735Z = this.f5946a.m5735Z(C13475G.m54912b());
        Objects.requireNonNull(interfaceC1201q0M5735Z);
        return interfaceC1201q0M5735Z;
    }

    /* JADX INFO: renamed from: d */
    private C0916X m4633d(int i10, InterfaceC1201q0 interfaceC1201q0, AbstractC0946n0 abstractC0946n0, InterfaceC0924c0 interfaceC0924c0, InterfaceFutureC10569e<Void> interfaceFutureC10569e) {
        return new C0916X(interfaceC1201q0, abstractC0946n0, interfaceC0924c0, interfaceFutureC10569e, i10);
    }

    /* JADX INFO: renamed from: i */
    private int m4634i() {
        Integer num = (Integer) this.f5946a.mo5677d(C1120O0.f6847T, null);
        if (num != null) {
            return num.intValue();
        }
        Integer num2 = (Integer) this.f5946a.mo5677d(InterfaceC1126Q0.f6862j, null);
        if (num2 == null || num2.intValue() != 4101) {
            return (num2 == null || num2.intValue() != 32) ? 256 : 32;
        }
        return 4101;
    }

    /* JADX INFO: renamed from: l */
    private boolean m4635l() {
        return this.f5950e.m4848g() != null;
    }

    /* JADX INFO: renamed from: a */
    public void m4636a() {
        C1628y.m7572b();
        this.f5948c.m4837n();
        this.f5949d.m4690n();
    }

    /* JADX INFO: renamed from: e */
    C1439c<C0945n, C0916X> m4637e(AbstractC0946n0 abstractC0946n0, InterfaceC0924c0 interfaceC0924c0, InterfaceFutureC10569e<Void> interfaceFutureC10569e) {
        C1628y.m7572b();
        InterfaceC1201q0 interfaceC1201q0M4632c = m4632c();
        int i10 = f5944f;
        f5944f = i10 + 1;
        return new C1439c<>(m4631b(i10, interfaceC1201q0M4632c, abstractC0946n0, interfaceC0924c0), m4633d(i10, interfaceC1201q0M4632c, abstractC0946n0, interfaceC0924c0, interfaceFutureC10569e));
    }

    /* JADX INFO: renamed from: f */
    public C1079A1.b m4638f(Size size) {
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(this.f5946a, size);
        bVarM5386r.m5397h(this.f5950e.m4851l());
        if (this.f5950e.mo4746e().size() > 1 && this.f5950e.m4850j() != null) {
            bVarM5386r.m5397h(this.f5950e.m4850j());
        }
        if (this.f5950e.m4848g() != null) {
            bVarM5386r.m5413y(this.f5950e.m4848g());
        }
        return bVarM5386r;
    }

    /* JADX INFO: renamed from: g */
    int m4639g(AbstractC0946n0 abstractC0946n0) {
        return ((abstractC0946n0.mo4791l() != null) && C1629z.m7584h(abstractC0946n0.mo4788i(), this.f5950e.mo4749k())) ? abstractC0946n0.mo4787h() == 0 ? 100 : 95 : abstractC0946n0.mo4790k();
    }

    /* JADX INFO: renamed from: h */
    public int m4640h() {
        C1628y.m7572b();
        return this.f5948c.m4834i();
    }

    /* JADX INFO: renamed from: j */
    void m4641j(InterfaceC0926d0.a aVar) {
        C1628y.m7572b();
        this.f5950e.mo4743b().accept(aVar);
    }

    /* JADX INFO: renamed from: k */
    public void m4642k(AbstractC5311e.a aVar) {
        C1628y.m7572b();
        this.f5948c.m4839r(aVar);
    }

    /* JADX INFO: renamed from: m */
    void m4643m(C0916X c0916x) {
        C1628y.m7572b();
        this.f5950e.mo4748h().accept(c0916x);
    }
}
