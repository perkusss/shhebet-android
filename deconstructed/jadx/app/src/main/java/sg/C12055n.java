package sg;

import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.n */
/* JADX INFO: loaded from: classes3.dex */
public final class C12055n extends C12049h {

    /* JADX INFO: renamed from: j */
    public static final a f52494j = new a(null);

    /* JADX INFO: renamed from: h */
    private final Class<? super SSLSocketFactory> f52495h;

    /* JADX INFO: renamed from: i */
    private final Class<?> f52496i;

    /* JADX INFO: renamed from: sg.n$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ InterfaceC12054m m49575b(a aVar, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = "com.android.org.conscrypt";
            }
            return aVar.m49576a(str);
        }

        /* JADX INFO: renamed from: a */
        public final InterfaceC12054m m49576a(String str) {
            C13713s.m55913g(str, "packageName");
            try {
                Class<?> cls = Class.forName(str + ".OpenSSLSocketImpl");
                Class<?> cls2 = Class.forName(str + ".OpenSSLSocketFactoryImpl");
                Class<?> cls3 = Class.forName(str + ".SSLParametersImpl");
                C13713s.m55908b(cls3, "paramsClass");
                return new C12055n(cls, cls2, cls3);
            } catch (Exception e10) {
                C11730k.f51118c.m48331g().m48321k("unable to load android socket classes", 5, e10);
                return null;
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12055n(Class<? super SSLSocket> cls, Class<? super SSLSocketFactory> cls2, Class<?> cls3) {
        super(cls);
        C13713s.m55913g(cls, "sslSocketClass");
        C13713s.m55913g(cls2, "sslSocketFactoryClass");
        C13713s.m55913g(cls3, "paramClass");
        this.f52495h = cls2;
        this.f52496i = cls3;
    }
}
