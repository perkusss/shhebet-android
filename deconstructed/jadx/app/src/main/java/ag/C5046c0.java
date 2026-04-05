package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p652lf.C10426x;
import p652lf.C10427y;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.c0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5046c0 extends AbstractC5035U<C10426x, C10427y, Object> implements InterfaceC4173a<C10427y> {

    /* JADX INFO: renamed from: c */
    public static final C5046c0 f20494c = new C5046c0();

    private C5046c0() {
        super(C4481a.m17317q(C10426x.f45117b));
    }

    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ int mo19297e(Object obj) {
        return m19354g(((C10427y) obj).m43294n());
    }

    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ void mo19298f(InterfaceC4823b interfaceC4823b, C10427y c10427y, int i10) {
        m19355h(interfaceC4823b, c10427y.m43294n(), i10);
    }

    /* JADX INFO: renamed from: g */
    protected int m19354g(int[] iArr) {
        C13713s.m55912f(iArr, "$this$collectionSize");
        return C10427y.m43287i(iArr);
    }

    /* JADX INFO: renamed from: h */
    protected void m19355h(InterfaceC4823b interfaceC4823b, int[] iArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(iArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18439e(mo16076a(), i11).mo18455v(C10427y.m43286g(iArr, i11));
        }
    }
}
