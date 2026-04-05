package sg;

import java.lang.reflect.Method;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: sg.j */
/* JADX INFO: loaded from: classes3.dex */
public final class C12051j {

    /* JADX INFO: renamed from: d */
    public static final a f52486d = new a(null);

    /* JADX INFO: renamed from: a */
    private final Method f52487a;

    /* JADX INFO: renamed from: b */
    private final Method f52488b;

    /* JADX INFO: renamed from: c */
    private final Method f52489c;

    /* JADX INFO: renamed from: sg.j$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C12051j m49571a() throws NoSuchMethodException {
            Method method;
            Method method2;
            Method method3 = null;
            try {
                Class<?> cls = Class.forName("dalvik.system.CloseGuard");
                Method method4 = cls.getMethod("get", null);
                method2 = cls.getMethod("open", String.class);
                method = cls.getMethod("warnIfOpen", null);
                method3 = method4;
            } catch (Exception unused) {
                method = null;
                method2 = null;
            }
            return new C12051j(method3, method2, method);
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    public C12051j(Method method, Method method2, Method method3) {
        this.f52487a = method;
        this.f52488b = method2;
        this.f52489c = method3;
    }

    /* JADX INFO: renamed from: a */
    public final Object m49569a(String str) {
        C13713s.m55913g(str, "closer");
        Method method = this.f52487a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = this.f52488b;
                if (method2 == null) {
                    C13713s.m55922p();
                }
                method2.invoke(objInvoke, str);
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m49570b(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            Method method = this.f52489c;
            if (method == null) {
                C13713s.m55922p();
            }
            method.invoke(obj, null);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
