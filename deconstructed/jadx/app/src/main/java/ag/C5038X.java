package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13692H;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.X */
/* JADX INFO: loaded from: classes3.dex */
public final class C5038X extends AbstractC5035U<Short, short[], Object> implements InterfaceC4173a<short[]> {

    /* JADX INFO: renamed from: c */
    public static final C5038X f20486c = new C5038X();

    private C5038X() {
        super(C4481a.m17299B(C13692H.f58385a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(short[] sArr) {
        C13713s.m55912f(sArr, "<this>");
        return sArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, short[] sArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(sArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18454u(mo16076a(), i11, sArr[i11]);
        }
    }
}
