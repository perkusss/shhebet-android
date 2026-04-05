package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13713s;
import p869zf.C13715u;

/* JADX INFO: renamed from: ag.A */
/* JADX INFO: loaded from: classes3.dex */
public final class C5016A extends AbstractC5035U<Long, long[], Object> implements InterfaceC4173a<long[]> {

    /* JADX INFO: renamed from: c */
    public static final C5016A f20448c = new C5016A();

    private C5016A() {
        super(C4481a.m17298A(C13715u.f58409a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(long[] jArr) {
        C13713s.m55912f(jArr, "<this>");
        return jArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, long[] jArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(jArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18450q(mo16076a(), i11, jArr[i11]);
        }
    }
}
