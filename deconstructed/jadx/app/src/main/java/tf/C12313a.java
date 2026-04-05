package tf;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p070Df.AbstractC0731c;
import p070Df.C0730b;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: renamed from: tf.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12313a {

    /* JADX INFO: renamed from: tf.a$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public static final a f53147a = new a();

        /* JADX INFO: renamed from: b */
        public static final Method f53148b;

        /* JADX INFO: renamed from: c */
        public static final Method f53149c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            C13713s.m55909c(methods);
            int length = methods.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                method = null;
                if (i11 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i11];
                if (C13713s.m55907a(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    C13713s.m55911e(parameterTypes, "getParameterTypes(...)");
                    if (C13713s.m55907a(C10632j.m44330k0(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i11++;
            }
            f53148b = method2;
            int length2 = methods.length;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                Method method3 = methods[i10];
                if (C13713s.m55907a(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i10++;
            }
            f53149c = method;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: a */
    public void mo50231a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        C13713s.m55912f(th, "cause");
        C13713s.m55912f(th2, "exception");
        Method method = a.f53148b;
        if (method != null) {
            method.invoke(th, th2);
        }
    }

    /* JADX INFO: renamed from: b */
    public AbstractC0731c mo50232b() {
        return new C0730b();
    }
}
