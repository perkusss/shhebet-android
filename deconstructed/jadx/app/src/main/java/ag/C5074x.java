package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13712r;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C5074x extends AbstractC5035U<Integer, int[], Object> implements InterfaceC4173a<int[]> {

    /* JADX INFO: renamed from: c */
    public static final C5074x f20537c = new C5074x();

    private C5074x() {
        super(C4481a.m17326z(C13712r.f58408a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(int[] iArr) {
        C13713s.m55912f(iArr, "<this>");
        return iArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, int[] iArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(iArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18445k(mo16076a(), i11, iArr[i11]);
        }
    }
}
