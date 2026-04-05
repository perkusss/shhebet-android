package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13705k;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C5062l extends AbstractC5035U<Double, double[], Object> implements InterfaceC4173a<double[]> {

    /* JADX INFO: renamed from: c */
    public static final C5062l f20517c = new C5062l();

    private C5062l() {
        super(C4481a.m17324x(C13705k.f58404a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(double[] dArr) {
        C13713s.m55912f(dArr, "<this>");
        return dArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, double[] dArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(dArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18452s(mo16076a(), i11, dArr[i11]);
        }
    }
}
