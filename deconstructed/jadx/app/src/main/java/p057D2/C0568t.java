package p057D2;

import android.content.Context;
import p057D2.AbstractC0569u;
import p160If.C1939p;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C0568t {

    /* JADX INFO: renamed from: a */
    public static final C0568t f3755a = new C0568t();

    private C0568t() {
    }

    /* JADX INFO: renamed from: a */
    public static final <T extends AbstractC0569u> AbstractC0569u.a<T> m2719a(Context context, Class<T> cls, String str) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(cls, "klass");
        if (str == null || C1939p.m8851W(str)) {
            throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        }
        return new AbstractC0569u.a<>(context, cls, str);
    }

    /* JADX INFO: renamed from: b */
    public static final <T, C> T m2720b(Class<C> cls, String str) {
        String str2;
        C13713s.m55912f(cls, "klass");
        C13713s.m55912f(str, "suffix");
        Package r12 = cls.getPackage();
        C13713s.m55909c(r12);
        String name = r12.getName();
        String canonicalName = cls.getCanonicalName();
        C13713s.m55909c(canonicalName);
        C13713s.m55911e(name, "fullPackage");
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            C13713s.m55911e(canonicalName, "this as java.lang.String).substring(startIndex)");
        }
        String str3 = C1939p.m8820B(canonicalName, '.', '_', false, 4, null) + str;
        try {
            if (name.length() == 0) {
                str2 = str3;
            } else {
                str2 = name + '.' + str3;
            }
            Class<?> cls2 = Class.forName(str2, true, cls.getClassLoader());
            C13713s.m55910d(cls2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
            return (T) cls2.newInstance();
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + cls.getCanonicalName() + ". " + str3 + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + cls + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + cls + ".canonicalName");
        }
    }

    /* JADX INFO: renamed from: c */
    public static final <T extends AbstractC0569u> AbstractC0569u.a<T> m2721c(Context context, Class<T> cls) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(cls, "klass");
        return new AbstractC0569u.a<>(context, cls, null);
    }
}
