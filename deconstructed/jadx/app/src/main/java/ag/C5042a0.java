package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p652lf.C10424v;
import p652lf.C10425w;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.a0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5042a0 extends AbstractC5035U<C10424v, C10425w, Object> implements InterfaceC4173a<C10425w> {

    /* JADX INFO: renamed from: c */
    public static final C5042a0 f20491c = new C5042a0();

    private C5042a0() {
        super(C4481a.m17316p(C10424v.f45112b));
    }

    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ int mo19297e(Object obj) {
        return m19348g(((C10425w) obj).m43275n());
    }

    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ void mo19298f(InterfaceC4823b interfaceC4823b, C10425w c10425w, int i10) {
        m19349h(interfaceC4823b, c10425w.m43275n(), i10);
    }

    /* JADX INFO: renamed from: g */
    protected int m19348g(byte[] bArr) {
        C13713s.m55912f(bArr, "$this$collectionSize");
        return C10425w.m43268i(bArr);
    }

    /* JADX INFO: renamed from: h */
    protected void m19349h(InterfaceC4823b interfaceC4823b, byte[] bArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(bArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18439e(mo16076a(), i11).mo18438d(C10425w.m43267g(bArr, i11));
        }
    }
}
