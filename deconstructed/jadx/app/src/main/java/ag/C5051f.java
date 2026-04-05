package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p869zf.C13698d;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C5051f extends AbstractC5035U<Byte, byte[], Object> implements InterfaceC4173a<byte[]> {

    /* JADX INFO: renamed from: c */
    public static final C5051f f20501c = new C5051f();

    private C5051f() {
        super(C4481a.m17322v(C13698d.f58390a));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int mo19297e(byte[] bArr) {
        C13713s.m55912f(bArr, "<this>");
        return bArr.length;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo19298f(InterfaceC4823b interfaceC4823b, byte[] bArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(bArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18444j(mo16076a(), i11, bArr[i11]);
        }
    }
}
