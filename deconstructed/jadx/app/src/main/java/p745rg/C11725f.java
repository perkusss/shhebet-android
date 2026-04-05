package p745rg;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLSocket;
import p605ig.EnumC10029A;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: rg.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C11725f extends C11730k {

    /* JADX INFO: renamed from: i */
    public static final b f51102i = new b(null);

    /* JADX INFO: renamed from: d */
    private final Method f51103d;

    /* JADX INFO: renamed from: e */
    private final Method f51104e;

    /* JADX INFO: renamed from: f */
    private final Method f51105f;

    /* JADX INFO: renamed from: g */
    private final Class<?> f51106g;

    /* JADX INFO: renamed from: h */
    private final Class<?> f51107h;

    /* JADX INFO: renamed from: rg.f$a */
    private static final class a implements InvocationHandler {

        /* JADX INFO: renamed from: a */
        private boolean f51108a;

        /* JADX INFO: renamed from: b */
        private String f51109b;

        /* JADX INFO: renamed from: c */
        private final List<String> f51110c;

        public a(List<String> list) {
            C13713s.m55913g(list, "protocols");
            this.f51110c = list;
        }

        /* JADX INFO: renamed from: a */
        public final String m48307a() {
            return this.f51109b;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m48308b() {
            return this.f51108a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            C13713s.m55913g(obj, "proxy");
            C13713s.m55913g(method, "method");
            if (objArr == null) {
                objArr = new Object[0];
            }
            String name = method.getName();
            Class<?> returnType = method.getReturnType();
            if (C13713s.m55907a(name, "supports") && C13713s.m55907a(Boolean.TYPE, returnType)) {
                return Boolean.TRUE;
            }
            if (C13713s.m55907a(name, "unsupported") && C13713s.m55907a(Void.TYPE, returnType)) {
                this.f51108a = true;
                return null;
            }
            if (C13713s.m55907a(name, "protocols") && objArr.length == 0) {
                return this.f51110c;
            }
            if ((C13713s.m55907a(name, "selectProtocol") || C13713s.m55907a(name, "select")) && C13713s.m55907a(String.class, returnType) && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    if (obj2 == null) {
                        throw new C10423u("null cannot be cast to non-null type kotlin.collections.List<*>");
                    }
                    List list = (List) obj2;
                    int size = list.size();
                    if (size >= 0) {
                        int i10 = 0;
                        while (true) {
                            Object obj3 = list.get(i10);
                            if (obj3 == null) {
                                throw new C10423u("null cannot be cast to non-null type kotlin.String");
                            }
                            String str = (String) obj3;
                            if (!this.f51110c.contains(str)) {
                                if (i10 == size) {
                                    break;
                                }
                                i10++;
                            } else {
                                this.f51109b = str;
                                return str;
                            }
                        }
                    }
                    String str2 = this.f51110c.get(0);
                    this.f51109b = str2;
                    return str2;
                }
            }
            if ((!C13713s.m55907a(name, "protocolSelected") && !C13713s.m55907a(name, "selected")) || objArr.length != 1) {
                return method.invoke(this, Arrays.copyOf(objArr, objArr.length));
            }
            Object obj4 = objArr[0];
            if (obj4 == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.String");
            }
            this.f51109b = (String) obj4;
            return null;
        }
    }

    /* JADX INFO: renamed from: rg.f$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        public final C11730k m48309a() {
            String property = System.getProperty("java.specification.version", "unknown");
            try {
                C13713s.m55908b(property, "jvmVersion");
                if (Integer.parseInt(property) >= 9) {
                    return null;
                }
            } catch (NumberFormatException unused) {
            }
            try {
                Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                Method method = cls.getMethod("put", SSLSocket.class, cls2);
                Method method2 = cls.getMethod("get", SSLSocket.class);
                Method method3 = cls.getMethod("remove", SSLSocket.class);
                C13713s.m55908b(method, "putMethod");
                C13713s.m55908b(method2, "getMethod");
                C13713s.m55908b(method3, "removeMethod");
                C13713s.m55908b(cls3, "clientProviderClass");
                C13713s.m55908b(cls4, "serverProviderClass");
                return new C11725f(method, method2, method3, cls3, cls4);
            } catch (ClassNotFoundException | NoSuchMethodException unused2) {
                return null;
            }
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    public C11725f(Method method, Method method2, Method method3, Class<?> cls, Class<?> cls2) {
        C13713s.m55913g(method, "putMethod");
        C13713s.m55913g(method2, "getMethod");
        C13713s.m55913g(method3, "removeMethod");
        C13713s.m55913g(cls, "clientProviderClass");
        C13713s.m55913g(cls2, "serverProviderClass");
        this.f51103d = method;
        this.f51104e = method2;
        this.f51105f = method3;
        this.f51106g = cls;
        this.f51107h = cls2;
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: b */
    public void mo48306b(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        try {
            this.f51105f.invoke(null, sSLSocket);
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to remove ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to remove ALPN", e11);
        }
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: e */
    public void mo48283e(SSLSocket sSLSocket, String str, List<? extends EnumC10029A> list) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        C13713s.m55913g(list, "protocols");
        try {
            this.f51103d.invoke(null, sSLSocket, Proxy.newProxyInstance(C11730k.class.getClassLoader(), new Class[]{this.f51106g, this.f51107h}, new a(C11730k.f51118c.m48329b(list))));
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to set ALPN", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to set ALPN", e11);
        }
    }

    @Override // p745rg.C11730k
    /* JADX INFO: renamed from: h */
    public String mo48284h(SSLSocket sSLSocket) {
        C13713s.m55913g(sSLSocket, "sslSocket");
        try {
            InvocationHandler invocationHandler = Proxy.getInvocationHandler(this.f51104e.invoke(null, sSLSocket));
            if (invocationHandler == null) {
                throw new C10423u("null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider");
            }
            a aVar = (a) invocationHandler;
            if (!aVar.m48308b() && aVar.m48307a() == null) {
                C11730k.m48320l(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, null, 6, null);
                return null;
            }
            if (aVar.m48308b()) {
                return null;
            }
            return aVar.m48307a();
        } catch (IllegalAccessException e10) {
            throw new AssertionError("failed to get ALPN selected protocol", e10);
        } catch (InvocationTargetException e11) {
            throw new AssertionError("failed to get ALPN selected protocol", e11);
        }
    }
}
