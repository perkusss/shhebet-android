package cg;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: cg.i */
/* JADX INFO: loaded from: classes3.dex */
class C6527i extends ClassLoader {

    /* JADX INFO: renamed from: a */
    private static final String f28982a = AbstractC6522d.class.getName();

    /* JADX INFO: renamed from: b */
    private static final Class<?>[] f28983b;

    static {
        Class<?> cls = Integer.TYPE;
        f28983b = new Class[]{String.class, byte[].class, cls, cls};
    }

    C6527i(ClassLoader classLoader) {
        super(classLoader);
    }

    /* JADX INFO: renamed from: a */
    Class<?> m28541a(String str, byte[] bArr) {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", f28983b);
            declaredMethod.setAccessible(true);
            return (Class) declaredMethod.invoke(getParent(), str, bArr, 0, Integer.valueOf(bArr.length));
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    protected synchronized Class<?> loadClass(String str, boolean z10) {
        if (str.equals(f28982a)) {
            return AbstractC6522d.class;
        }
        return super.loadClass(str, z10);
    }
}
