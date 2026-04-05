package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13700f;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C5057i extends AbstractC5035U<Character, char[], Object> implements InterfaceC4173a<char[]> {

    /* JADX INFO: renamed from: c */
    public static final C5057i f20509c = new C5057i();

    private C5057i() {
        super(C4481a.m17323w(C13700f.f58399a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(char[] cArr) {
        C13713s.m55912f(cArr, "<this>");
        return cArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, char[] cArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(cArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18440f(mo16076a(), i11, cArr[i11]);
        }
    }
}
