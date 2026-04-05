package sg;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p160If.C1939p;
import p605ig.EnumC10029A;
import p745rg.C11722c;
import p745rg.C11730k;
import p869zf.C13704j;
import p869zf.C13713s;
import sg.C12053l;

/* JADX INFO: renamed from: sg.h */
/* JADX INFO: loaded from: classes3.dex */
public class C12049h implements InterfaceC12054m {

    /* JADX INFO: renamed from: f */
    private static final C12053l.a f52476f;

    /* JADX INFO: renamed from: g */
    public static final a f52477g;

    /* JADX INFO: renamed from: a */
    private final Method f52478a;

    /* JADX INFO: renamed from: b */
    private final Method f52479b;

    /* JADX INFO: renamed from: c */
    private final Method f52480c;

    /* JADX INFO: renamed from: d */
    private final Method f52481d;

    /* JADX INFO: renamed from: e */
    private final Class<? super SSLSocket> f52482e;

    /* JADX INFO: renamed from: sg.h$a */
    public static final class a {

        /* JADX INFO: renamed from: sg.h$a$a, reason: collision with other inner class name */
        public static final class C13899a implements C12053l.a {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ String f52483a;

            C13899a(String str) {
                this.f52483a = str;
            }

            @Override // sg.C12053l.a
            /* JADX INFO: renamed from: a */
            public boolean mo49565a(SSLSocket sSLSocket) {
                C13713s.m55913g(sSLSocket, "sslSocket");
                String name = sSLSocket.getClass().getName();
                C13713s.m55908b(name, "sslSocket.javaClass.name");
                return C1939p.m8825G(name, this.f52483a + '.', false, 2, null);
            }

            @Override // sg.C12053l.a
            /* JADX INFO: renamed from: b */
            public InterfaceC12054m mo49566b(SSLSocket sSLSocket) {
                C13713s.m55913g(sSLSocket, "sslSocket");
                return C12049h.f52477g.m49562b(sSLSocket.getClass());
            }
        }

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: b */
        public final C12049h m49562b(Class<? super SSLSocket> cls) {
            Class<? super SSLSocket> superclass = cls;
            while (superclass != null && !C13713s.m55907a(superclass.getSimpleName(), "OpenSSLSocketImpl")) {
                superclass = superclass.getSuperclass();
                if (superclass == null) {
                    throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
                }
            }
            if (superclass == null) {
                C13713s.m55922p();
            }
            return new C12049h(superclass);
        }

        /* JADX INFO: renamed from: c */
        public final C12053l.a m49563c(String str) {
            C13713s.m55913g(str, "packageName");
            return new C13899a(str);
        }

        /* JADX INFO: renamed from: d */
        public final C12053l.a m49564d() {
            return C12049h.f52476f;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    static {
        a aVar = new a(null);
        f52477g = aVar;
        f52476f = aVar.m49563c("com.google.android.gms.org.conscrypt");
    }

    public C12049h(Class<? super SSLSocket> cls) throws NoSuchMethodException {
        C13713s.m55913g(cls, "sslSocketClass");
        this.f52482e = cls;
        Method declaredMethod = cls.getDeclaredMethod("setUseSessionTickets", Boolean.TYPE);
        C13713s.m55908b(declaredMethod, "sslSocketClass.getDeclar…:class.javaPrimitiveType)");
        this.f52478a = declaredMethod;
        this.f52479b = cls.getMethod("setHostname", String.class);
        this.f52480c = cls.getMethod("getAlpnSelectedProtocol", null);
        this.f52481d = cls.getMethod("setAlpnProtocols", byte[].class);
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: a */
    public boolean mo49546a(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        return this.f52482e.isInstance(sSLSocket);
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: b */
    public boolean mo49547b() {
        return C11722c.f51090g.m48294b();
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: c */
    public String mo49548c(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        if (!mo49546a(sSLSocket)) {
            return null;
        }
        try {
            byte[] bArr = (byte[]) this.f52480c.invoke(sSLSocket, null);
            if (bArr == null) {
                return null;
            }
            Charset charset = StandardCharsets.UTF_8;
            C13713s.m55908b(charset, "StandardCharsets.UTF_8");
            return new String(bArr, charset);
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        } catch (NullPointerException e11) {
            if (C13713s.m55907a(e11.getMessage(), "ssl == null")) {
                return null;
            }
            throw e11;
        } catch (InvocationTargetException e12) {
            throw new AssertionError(e12);
        }
    }

    @Override // sg.InterfaceC12054m
    /* JADX INFO: renamed from: d */
    public void mo49549d(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        if (mo49546a(sSLSocket)) {
            try {
                this.f52478a.invoke(sSLSocket, Boolean.TRUE);
                if (str != null) {
                    this.f52479b.invoke(sSLSocket, str);
                }
                this.f52481d.invoke(sSLSocket, C11730k.f51118c.m48330c(list));
            } catch (IllegalAccessException e10) {
                throw new AssertionError(e10);
            } catch (InvocationTargetException e11) {
                throw new AssertionError(e11);
            }
        }
    }
}
