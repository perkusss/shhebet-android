package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13706l;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.s */
/* JADX INFO: loaded from: classes3.dex */
public final class C5069s extends AbstractC5035U<Float, float[], Object> implements InterfaceC4173a<float[]> {

    /* JADX INFO: renamed from: c */
    public static final C5069s f20532c = new C5069s();

    private C5069s() {
        super(C4481a.m17325y(C13706l.f58405a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(float[] fArr) {
        C13713s.m55912f(fArr, "<this>");
        return fArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, float[] fArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(fArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18441g(mo16076a(), i11, fArr[i11]);
        }
    }
}
