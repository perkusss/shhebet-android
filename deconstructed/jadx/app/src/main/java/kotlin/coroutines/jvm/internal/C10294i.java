package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import p869zf.C13713s;

/* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.i */
/* JADX INFO: loaded from: classes3.dex */
final class C10294i {

    /* JADX INFO: renamed from: a */
    public static final C10294i f44676a = new C10294i();

    /* JADX INFO: renamed from: b */
    private static final a f44677b = new a(null, null, null);

    /* JADX INFO: renamed from: c */
    private static a f44678c;

    /* JADX INFO: renamed from: kotlin.coroutines.jvm.internal.i$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        public final Method f44679a;

        /* JADX INFO: renamed from: b */
        public final Method f44680b;

        /* JADX INFO: renamed from: c */
        public final Method f44681c;

        public a(Method method, Method method2, Method method3) {
            this.f44679a = method;
            this.f44680b = method2;
            this.f44681c = method3;
        }
    }

    private C10294i() {
    }

    /* JADX INFO: renamed from: a */
    private final a m42929a(AbstractC10286a abstractC10286a) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), abstractC10286a.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), abstractC10286a.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f44678c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f44677b;
            f44678c = aVar2;
            return aVar2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final String m42930b(AbstractC10286a abstractC10286a) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        C13713s.m55912f(abstractC10286a, "continuation");
        a aVarM42929a = f44678c;
        if (aVarM42929a == null) {
            aVarM42929a = m42929a(abstractC10286a);
        }
        if (aVarM42929a != f44677b && (method = aVarM42929a.f44679a) != null && (objInvoke = method.invoke(abstractC10286a.getClass(), null)) != null && (method2 = aVarM42929a.f44680b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarM42929a.f44681c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}
