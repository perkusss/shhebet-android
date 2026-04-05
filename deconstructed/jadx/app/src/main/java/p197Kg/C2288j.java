package p197Kg;

import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p197Kg.InterfaceC2281c;

/* JADX INFO: renamed from: Kg.j */
/* JADX INFO: loaded from: classes3.dex */
class C2288j {

    /* JADX INFO: renamed from: a */
    private static final C2288j f10467a = m9982c();

    /* JADX INFO: renamed from: Kg.j$a */
    static class a extends C2288j {

        /* JADX INFO: renamed from: Kg.j$a$a, reason: collision with other inner class name */
        static class ExecutorC13777a implements Executor {

            /* JADX INFO: renamed from: a */
            private final Handler f10468a = new Handler(Looper.getMainLooper());

            ExecutorC13777a() {
            }

            @Override // java.util.concurrent.Executor
            public void execute(Runnable runnable) {
                this.f10468a.post(runnable);
            }
        }

        a() {
        }

        @Override // p197Kg.C2288j
        /* JADX INFO: renamed from: a */
        InterfaceC2281c.a mo9984a(Executor executor) {
            if (executor != null) {
                return new C2285g(executor);
            }
            throw new AssertionError();
        }

        @Override // p197Kg.C2288j
        /* JADX INFO: renamed from: b */
        public Executor mo9985b() {
            return new ExecutorC13777a();
        }
    }

    /* JADX INFO: renamed from: Kg.j$b */
    @IgnoreJRERequirement
    static class b extends C2288j {
        b() {
        }

        @Override // p197Kg.C2288j
        /* JADX INFO: renamed from: e */
        Object mo9986e(Method method, Class<?> cls, Object obj, Object... objArr) throws NoSuchMethodException {
            Constructor declaredConstructor = C2290l.m9989a().getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            return C2291m.m9990a(declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
        }

        @Override // p197Kg.C2288j
        /* JADX INFO: renamed from: f */
        boolean mo9987f(Method method) {
            return method.isDefault();
        }
    }

    C2288j() {
    }

    /* JADX INFO: renamed from: c */
    private static C2288j m9982c() {
        try {
            try {
                Class.forName("android.os.Build");
                return new a();
            } catch (ClassNotFoundException unused) {
                Class.forName("java.util.Optional");
                return new b();
            }
        } catch (ClassNotFoundException unused2) {
            return new C2288j();
        }
    }

    /* JADX INFO: renamed from: d */
    static C2288j m9983d() {
        return f10467a;
    }

    /* JADX INFO: renamed from: a */
    InterfaceC2281c.a mo9984a(Executor executor) {
        return executor != null ? new C2285g(executor) : C2284f.f10414a;
    }

    /* JADX INFO: renamed from: b */
    Executor mo9985b() {
        return null;
    }

    /* JADX INFO: renamed from: e */
    Object mo9986e(Method method, Class<?> cls, Object obj, Object... objArr) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: f */
    boolean mo9987f(Method method) {
        return false;
    }
}
