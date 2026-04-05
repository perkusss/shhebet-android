package ag;

import p403Wf.C4180h;
import p403Wf.InterfaceC4173a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.F */
/* JADX INFO: loaded from: classes3.dex */
public final class C5021F implements InterfaceC4173a {

    /* JADX INFO: renamed from: a */
    public static final C5021F f20456a = new C5021F();

    /* JADX INFO: renamed from: b */
    private static final InterfaceC4678f f20457b = C5020E.f20453a;

    private C5021F() {
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return f20457b;
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void mo16083b(InterfaceC4824c interfaceC4824c, Void r32) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(r32, "value");
        throw new C4180h("'kotlin.Nothing' cannot be serialized");
    }
}
