package p745rg;

import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import p160If.C1939p;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: rg.i */
/* JADX INFO: loaded from: classes3.dex */
public class C11728i extends C11730k {

    /* JADX INFO: renamed from: d */
    private static final boolean f51111d;

    /* JADX INFO: renamed from: e */
    public static final a f51112e = new a(null);

    /* JADX INFO: renamed from: rg.i$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C11728i m48313a() {
            if (m48314b()) {
                return new C11728i();
            }
            return null;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48314b() {
            return C11728i.f51111d;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        String property = System.getProperty("java.specification.version");
        Integer numM = property != null ? C1939p.m8941m(property) : null;
        boolean z10 = false;
        if (numM == null) {
            try {
                SSLSocket.class.getMethod("getApplicationProtocol", null);
                z10 = true;
            } catch (NoSuchMethodException unused) {
            }
        } else if (numM.intValue() >= 9) {
            z10 = true;
        }
        f51111d = z10;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        SSLParameters sSLParameters = sSLSocket.getSSLParameters();
        List<String> listM48329b = C11730k.f51118c.m48329b(list);
        C13713s.m55908b(sSLParameters, "sslParameters");
        Object[] array = listM48329b.toArray(new String[0]);
        if (array == null) {
            throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
        }
        sSLParameters.setApplicationProtocols((String[]) array);
        sSLSocket.setSSLParameters(sSLParameters);
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol != null) {
                if (!C13713s.m55907a(applicationProtocol, "")) {
                    return applicationProtocol;
                }
            }
            return null;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }
}
