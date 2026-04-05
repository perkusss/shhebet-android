package pg;

import p605ig.C10056u;
import p818wg.InterfaceC12968g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: pg.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C11374a {

    /* JADX INFO: renamed from: c */
    public static final a f49658c = new a(null);

    /* JADX INFO: renamed from: a */
    private long f49659a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12968g f49660b;

    /* JADX INFO: renamed from: pg.a$a */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C11374a(InterfaceC12968g interfaceC12968g) {
        C13713s.m55913g(interfaceC12968g, "source");
        this.f49660b = interfaceC12968g;
        this.f49659a = 262144;
    }

    /* JADX INFO: renamed from: a */
    public final C10056u m47038a() {
        C10056u.a aVar = new C10056u.a();
        while (true) {
            String strM47039b = m47039b();
            if (strM47039b.length() == 0) {
                return aVar.m41980d();
            }
            aVar.m41978b(strM47039b);
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m47039b() {
        String strMo52472K = this.f49660b.mo52472K(this.f49659a);
        this.f49659a -= (long) strMo52472K.length();
        return strMo52472K;
    }
}
