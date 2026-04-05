package p483c0;

import android.net.Uri;
import java.io.File;
import p456a0.AbstractC4900u;
import p456a0.C4892q;
import p456a0.C4894r;
import p456a0.C4898t;
import p592i0.C9823e;
import p854z.C13508e0;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: c0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C6307g implements InterfaceC6306f {

    /* JADX INFO: renamed from: b */
    private static final a f28192b = new a(null);

    /* JADX INFO: renamed from: a */
    private final AbstractC4900u f28193a;

    /* JADX INFO: renamed from: c0.g$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C6307g(AbstractC4900u abstractC4900u) {
        C13713s.m55912f(abstractC4900u, "outputOptions");
        this.f28193a = abstractC4900u;
    }

    @Override // p483c0.InterfaceC6306f
    /* JADX INFO: renamed from: a */
    public long mo27872a() {
        try {
            AbstractC4900u abstractC4900u = this.f28193a;
            if (abstractC4900u instanceof C4894r) {
                File parentFile = ((C4894r) abstractC4900u).m18760d().getParentFile();
                C13713s.m55909c(parentFile);
                return C9823e.m40996b(parentFile);
            }
            if (abstractC4900u instanceof C4898t) {
                Uri uriM18845d = ((C4898t) abstractC4900u).m18845d();
                C13713s.m55911e(uriM18845d, "getCollectionUri(...)");
                return C9823e.m40998d(uriM18845d);
            }
            if (abstractC4900u instanceof C4892q) {
                return Long.MAX_VALUE;
            }
            throw new AssertionError("Unknown OutputOptions: " + this.f28193a);
        } catch (RuntimeException e10) {
            C13508e0.m55131m("OutputStorageImpl", "Fail to access the available bytes.", e10);
            return Long.MAX_VALUE;
        }
    }
}
