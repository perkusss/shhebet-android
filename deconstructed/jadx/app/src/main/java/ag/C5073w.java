package ag;

import ag.InterfaceC5071u;
import p403Wf.InterfaceC4173a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C5073w {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: ag.w$a */
    public static final class a<T> implements InterfaceC5071u<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4173a<T> f20536a;

        a(InterfaceC4173a<T> interfaceC4173a) {
            this.f20536a = interfaceC4173a;
        }

        @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
        /* JADX INFO: renamed from: a */
        public InterfaceC4678f mo16076a() {
            throw new IllegalStateException("unsupported");
        }

        @Override // p403Wf.InterfaceC4181i
        /* JADX INFO: renamed from: b */
        public void mo16083b(InterfaceC4824c interfaceC4824c, T t10) {
            C13713s.m55912f(interfaceC4824c, "encoder");
            throw new IllegalStateException("unsupported");
        }

        @Override // ag.InterfaceC5071u
        /* JADX INFO: renamed from: c */
        public InterfaceC4173a<?>[] mo19388c() {
            return InterfaceC5071u.a.m19390a(this);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // ag.InterfaceC5071u
        /* JADX INFO: renamed from: d */
        public InterfaceC4173a<?>[] mo19389d() {
            return new InterfaceC4173a[]{this.f20536a};
        }
    }

    /* JADX INFO: renamed from: a */
    public static final <T> InterfaceC4678f m19391a(String str, InterfaceC4173a<T> interfaceC4173a) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(interfaceC4173a, "primitiveSerializer");
        return new C5072v(str, new a(interfaceC4173a));
    }
}
