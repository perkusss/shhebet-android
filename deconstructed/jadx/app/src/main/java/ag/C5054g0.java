package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p652lf.C10397C;
import p652lf.C10398D;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.g0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5054g0 extends AbstractC5035U<C10397C, C10398D, Object> implements InterfaceC4173a<C10398D> {

    /* JADX INFO: renamed from: c */
    public static final C5054g0 f20506c = new C5054g0();

    private C5054g0() {
        super(C4481a.m17319s(C10397C.f45075b));
    }

    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ int mo19297e(Object obj) {
        return m19366g(((C10398D) obj).m43227n());
    }

    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ void mo19298f(InterfaceC4823b interfaceC4823b, C10398D c10398d, int i10) {
        m19367h(interfaceC4823b, c10398d.m43227n(), i10);
    }

    /* JADX INFO: renamed from: g */
    protected int m19366g(short[] sArr) {
        C13713s.m55912f(sArr, "$this$collectionSize");
        return C10398D.m43220i(sArr);
    }

    /* JADX INFO: renamed from: h */
    protected void m19367h(InterfaceC4823b interfaceC4823b, short[] sArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(sArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18439e(mo16076a(), i11).mo18446l(C10398D.m43219g(sArr, i11));
        }
    }
}
