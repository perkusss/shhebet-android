package com.sinch.p501a;

import com.sinch.verification.p502a.C8847f;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.sinch.a.k */
/* JADX INFO: loaded from: classes3.dex */
public final class C8788k implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C8796s f38473a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C8785h f38474b;

    C8788k(C8785h c8785h, C8796s c8796s) {
        this.f38474b = c8785h;
        this.f38473a = c8796s;
    }

    /* JADX INFO: renamed from: a */
    public static Class m37873a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e10) {
            throw new C8847f(e10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Method m37877b(Class cls, String str, Class... clsArr) throws C8847f {
        try {
            return cls.getDeclaredMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            throw new C8847f(e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Object m37874a(Method method, Object obj, Object... objArr) {
        method.setAccessible(true);
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new C8847f(e10);
        } catch (InvocationTargetException e11) {
            throw new C8847f(e11.getTargetException());
        }
    }

    /* JADX INFO: renamed from: a */
    public static Field m37875a(Class cls, String str) throws C8847f {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            throw new C8847f(e10);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Method m37876a(Class cls, String str, Class... clsArr) throws C8847f {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e10) {
            throw new C8847f(e10);
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37828a(C8798u c8798u) {
        this.f38474b.f38461a.m37890a(new RunnableC8789l(this, c8798u));
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
        this.f38474b.f38461a.m37890a(new RunnableC8790m(this, exc));
    }
}
