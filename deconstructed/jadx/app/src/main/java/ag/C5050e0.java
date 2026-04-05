package ag;

import p403Wf.InterfaceC4173a;
import p420Xf.C4481a;
import p454Zf.InterfaceC4823b;
import p652lf.C10395A;
import p652lf.C10428z;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.e0 */
/* JADX INFO: loaded from: classes3.dex */
public final class C5050e0 extends AbstractC5035U<C10428z, C10395A, Object> implements InterfaceC4173a<C10395A> {

    /* JADX INFO: renamed from: c */
    public static final C5050e0 f20500c = new C5050e0();

    private C5050e0() {
        super(C4481a.m17318r(C10428z.f45122b));
    }

    @Override // ag.AbstractC5041a
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ int mo19297e(Object obj) {
        return m19360g(((C10395A) obj).m43208n());
    }

    @Override // ag.AbstractC5035U
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ void mo19298f(InterfaceC4823b interfaceC4823b, C10395A c10395a, int i10) {
        m19361h(interfaceC4823b, c10395a.m43208n(), i10);
    }

    /* JADX INFO: renamed from: g */
    protected int m19360g(long[] jArr) {
        C13713s.m55912f(jArr, "$this$collectionSize");
        return C10395A.m43201i(jArr);
    }

    /* JADX INFO: renamed from: h */
    protected void m19361h(InterfaceC4823b interfaceC4823b, long[] jArr, int i10) {
        C13713s.m55912f(interfaceC4823b, "encoder");
        C13713s.m55912f(jArr, "content");
        for (int i11 = 0; i11 < i10; i11++) {
            interfaceC4823b.mo18439e(mo16076a(), i11).mo18443i(C10395A.m43200g(jArr, i11));
        }
    }
}
