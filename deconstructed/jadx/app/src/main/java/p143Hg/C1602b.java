package p143Hg;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.ILoggerFactory;
import org.slf4j.impl.StaticLoggerBinder;
import p161Ig.C1953d;
import p179Jg.C2151c;
import p179Jg.C2153e;
import p179Jg.C2154f;
import p179Jg.C2155g;

/* JADX INFO: renamed from: Hg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C1602b {

    /* JADX INFO: renamed from: a */
    static volatile int f8455a;

    /* JADX INFO: renamed from: b */
    static final C2154f f8456b = new C2154f();

    /* JADX INFO: renamed from: c */
    static final C2151c f8457c = new C2151c();

    /* JADX INFO: renamed from: d */
    static boolean f8458d = C2155g.m9511c("slf4j.detectLoggerNameMismatch");

    /* JADX INFO: renamed from: e */
    private static final String[] f8459e = {"1.6", "1.7"};

    /* JADX INFO: renamed from: f */
    private static String f8460f = "org/slf4j/impl/StaticLoggerBinder.class";

    private C1602b() {
    }

    /* JADX INFO: renamed from: a */
    private static final void m7433a() {
        Set<URL> setM7438f;
        try {
            if (m7443k()) {
                setM7438f = null;
            } else {
                setM7438f = m7438f();
                m7449q(setM7438f);
            }
            StaticLoggerBinder.getSingleton();
            f8455a = 3;
            m7448p(setM7438f);
            m7439g();
            m7446n();
            f8456b.m9505b();
        } catch (Exception e10) {
            m7437e(e10);
            throw new IllegalStateException("Unexpected initialization failure", e10);
        } catch (NoClassDefFoundError e11) {
            if (!m7444l(e11.getMessage())) {
                m7437e(e11);
                throw e11;
            }
            f8455a = 4;
            C2155g.m9509a("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
            C2155g.m9509a("Defaulting to no-operation (NOP) logger implementation");
            C2155g.m9509a("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
        } catch (NoSuchMethodError e12) {
            String message = e12.getMessage();
            if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                f8455a = 2;
                C2155g.m9509a("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                C2155g.m9509a("Your binding is version 1.5.5 or earlier.");
                C2155g.m9509a("Upgrade your binding to version 1.6.x.");
            }
            throw e12;
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m7434b(C1953d c1953d, int i10) {
        if (c1953d.m8947a().m9500n()) {
            m7435c(i10);
        } else {
            if (c1953d.m8947a().m9501o()) {
                return;
            }
            m7436d();
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m7435c(int i10) {
        C2155g.m9509a("A number (" + i10 + ") of logging calls during the initialization phase have been intercepted and are");
        C2155g.m9509a("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        C2155g.m9509a("See also http://www.slf4j.org/codes.html#replay");
    }

    /* JADX INFO: renamed from: d */
    private static void m7436d() {
        C2155g.m9509a("The following set of substitute loggers may have been accessed");
        C2155g.m9509a("during the initialization phase. Logging calls during this");
        C2155g.m9509a("phase were not honored. However, subsequent logging calls to these");
        C2155g.m9509a("loggers will work as normally expected.");
        C2155g.m9509a("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    /* JADX INFO: renamed from: e */
    static void m7437e(Throwable th) {
        f8455a = 2;
        C2155g.m9510b("Failed to instantiate SLF4J LoggerFactory", th);
    }

    /* JADX INFO: renamed from: f */
    static Set<URL> m7438f() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = C1602b.class.getClassLoader();
            Enumeration<URL> systemResources = classLoader == null ? ClassLoader.getSystemResources(f8460f) : classLoader.getResources(f8460f);
            while (systemResources.hasMoreElements()) {
                linkedHashSet.add(systemResources.nextElement());
            }
            return linkedHashSet;
        } catch (IOException e10) {
            C2155g.m9510b("Error getting resources from path", e10);
            return linkedHashSet;
        }
    }

    /* JADX INFO: renamed from: g */
    private static void m7439g() {
        C2154f c2154f = f8456b;
        synchronized (c2154f) {
            try {
                c2154f.m9508e();
                for (C2153e c2153e : c2154f.m9507d()) {
                    c2153e.m9504r(m7441i(c2153e.m9499m()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static ILoggerFactory m7440h() {
        if (f8455a == 0) {
            synchronized (C1602b.class) {
                try {
                    if (f8455a == 0) {
                        f8455a = 1;
                        m7445m();
                    }
                } finally {
                }
            }
        }
        int i10 = f8455a;
        if (i10 == 1) {
            return f8456b;
        }
        if (i10 == 2) {
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        if (i10 == 3) {
            return StaticLoggerBinder.getSingleton().getLoggerFactory();
        }
        if (i10 == 4) {
            return f8457c;
        }
        throw new IllegalStateException("Unreachable code");
    }

    /* JADX INFO: renamed from: i */
    public static InterfaceC1601a m7441i(String str) {
        return m7440h().mo9496a(str);
    }

    /* JADX INFO: renamed from: j */
    private static boolean m7442j(Set<URL> set) {
        return set.size() > 1;
    }

    /* JADX INFO: renamed from: k */
    private static boolean m7443k() {
        String strM9512d = C2155g.m9512d("java.vendor.url");
        if (strM9512d == null) {
            return false;
        }
        return strM9512d.toLowerCase().contains("android");
    }

    /* JADX INFO: renamed from: l */
    private static boolean m7444l(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("org/slf4j/impl/StaticLoggerBinder") || str.contains("org.slf4j.impl.StaticLoggerBinder");
    }

    /* JADX INFO: renamed from: m */
    private static final void m7445m() {
        m7433a();
        if (f8455a == 3) {
            m7450r();
        }
    }

    /* JADX INFO: renamed from: n */
    private static void m7446n() {
        LinkedBlockingQueue<C1953d> linkedBlockingQueueM9506c = f8456b.m9506c();
        int size = linkedBlockingQueueM9506c.size();
        ArrayList arrayList = new ArrayList(128);
        int i10 = 0;
        while (linkedBlockingQueueM9506c.drainTo(arrayList, 128) != 0) {
            int size2 = arrayList.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj = arrayList.get(i11);
                i11++;
                C1953d c1953d = (C1953d) obj;
                m7447o(c1953d);
                int i12 = i10 + 1;
                if (i10 == 0) {
                    m7434b(c1953d, size);
                }
                i10 = i12;
            }
            arrayList.clear();
        }
    }

    /* JADX INFO: renamed from: o */
    private static void m7447o(C1953d c1953d) {
        if (c1953d == null) {
            return;
        }
        C2153e c2153eM8947a = c1953d.m8947a();
        String strM9499m = c2153eM8947a.m9499m();
        if (c2153eM8947a.m9502p()) {
            throw new IllegalStateException("Delegate logger cannot be null at this state.");
        }
        if (c2153eM8947a.m9501o()) {
            return;
        }
        if (c2153eM8947a.m9500n()) {
            c2153eM8947a.m9503q(c1953d);
        } else {
            C2155g.m9509a(strM9499m);
        }
    }

    /* JADX INFO: renamed from: p */
    private static void m7448p(Set<URL> set) {
        if (set == null || !m7442j(set)) {
            return;
        }
        C2155g.m9509a("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    /* JADX INFO: renamed from: q */
    private static void m7449q(Set<URL> set) {
        if (m7442j(set)) {
            C2155g.m9509a("Class path contains multiple SLF4J bindings.");
            Iterator<URL> it = set.iterator();
            while (it.hasNext()) {
                C2155g.m9509a("Found binding in [" + it.next() + "]");
            }
            C2155g.m9509a("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    /* JADX INFO: renamed from: r */
    private static final void m7450r() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z10 = false;
            for (String str2 : f8459e) {
                if (str.startsWith(str2)) {
                    z10 = true;
                }
            }
            if (z10) {
                return;
            }
            C2155g.m9509a("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(f8459e).toString());
            C2155g.m9509a("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            C2155g.m9510b("Unexpected problem occured during version sanity check", th);
        }
    }
}
