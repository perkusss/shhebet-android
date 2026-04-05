package p728qg;

import java.util.List;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qg.l */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC11520l {

    /* JADX INFO: renamed from: b */
    public static final a f50381b = new a(null);

    /* JADX INFO: renamed from: a */
    public static final InterfaceC11520l f50380a = new a.C13897a();

    /* JADX INFO: renamed from: qg.l$a */
    public static final class a {

        /* JADX INFO: renamed from: qg.l$a$a, reason: collision with other inner class name */
        private static final class C13897a implements InterfaceC11520l {
            @Override // p728qg.InterfaceC11520l
            /* JADX INFO: renamed from: a */
            public boolean mo47503a(int i10, InterfaceC12968g interfaceC12968g, int i11, boolean z10) {
                C13713s.m55913g(interfaceC12968g, "source");
                interfaceC12968g.skip(i11);
                return true;
            }

            @Override // p728qg.InterfaceC11520l
            /* JADX INFO: renamed from: b */
            public boolean mo47504b(int i10, List<C11511c> list) {
                C13713s.m55913g(list, "requestHeaders");
                return true;
            }

            @Override // p728qg.InterfaceC11520l
            /* JADX INFO: renamed from: c */
            public boolean mo47505c(int i10, List<C11511c> list, boolean z10) {
                C13713s.m55913g(list, "responseHeaders");
                return true;
            }

            @Override // p728qg.InterfaceC11520l
            /* JADX INFO: renamed from: d */
            public void mo47506d(int i10, EnumC11510b enumC11510b) {
                C13713s.m55913g(enumC11510b, "errorCode");
            }
        }

        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    boolean mo47503a(int i10, InterfaceC12968g interfaceC12968g, int i11, boolean z10);

    /* JADX INFO: renamed from: b */
    boolean mo47504b(int i10, List<C11511c> list);

    /* JADX INFO: renamed from: c */
    boolean mo47505c(int i10, List<C11511c> list, boolean z10);

    /* JADX INFO: renamed from: d */
    void mo47506d(int i10, EnumC11510b enumC11510b);
}
