package p116G7;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import p026B7.C0258k;

/* JADX INFO: renamed from: G7.c */
/* JADX INFO: loaded from: classes2.dex */
final class C1317c extends AbstractC1316b {

    /* JADX INFO: renamed from: d */
    private static Class f7500d;

    /* JADX INFO: renamed from: b */
    private final Object f7501b = m6536d();

    /* JADX INFO: renamed from: c */
    private final Field f7502c = m6535c();

    C1317c() {
    }

    /* JADX INFO: renamed from: c */
    private static Field m6535c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (NoSuchFieldException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: d */
    private static Object m6536d() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f7500d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p116G7.AbstractC1316b
    /* JADX INFO: renamed from: b */
    public void mo6533b(AccessibleObject accessibleObject) {
        if (m6537e(accessibleObject)) {
            return;
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e10) {
            throw new C0258k("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    boolean m6537e(AccessibleObject accessibleObject) {
        if (this.f7501b != null && this.f7502c != null) {
            try {
                Long l10 = (Long) f7500d.getMethod("objectFieldOffset", Field.class).invoke(this.f7501b, this.f7502c);
                l10.longValue();
                f7500d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f7501b, accessibleObject, l10, Boolean.TRUE);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
