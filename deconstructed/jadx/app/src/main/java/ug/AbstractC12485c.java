package ug;

import java.security.cert.Certificate;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ug.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC12485c {

    /* JADX INFO: renamed from: a */
    public static final a f53747a = new a(null);

    /* JADX INFO: renamed from: ug.c$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final AbstractC12485c m50760a(X509TrustManager x509TrustManager) {
            C13713s.m55913g(x509TrustManager, "trustManager");
            return C11730k.f51118c.m48331g().mo48282c(x509TrustManager);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract List<Certificate> mo49552a(List<? extends Certificate> list, String str);
}
