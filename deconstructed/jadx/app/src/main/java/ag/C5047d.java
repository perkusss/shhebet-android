package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13697c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C5047d extends AbstractC5035U<Boolean, boolean[], Object> implements InterfaceC4173a<boolean[]> {

    /* JADX INFO: renamed from: c */
    public static final C5047d f20495c = new C5047d();

    private C5047d() {
        super(C4481a.m17321u(C13697c.f58389a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(boolean[] zArr) {
        C13713s.m55912f(zArr, "<this>");
        return zArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, boolean[] zArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(zArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18456w(mo16076a(), i11, zArr[i11]);
        }
    }
}
