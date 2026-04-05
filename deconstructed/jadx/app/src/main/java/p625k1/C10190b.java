package p625k1;

import androidx.lifecycle.AbstractC5710T;
import java.lang.reflect.InvocationTargetException;
import p869zf.C13713s;

/* JADX INFO: renamed from: k1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C10190b {

    /* JADX INFO: renamed from: a */
    public static final C10190b f44156a = new C10190b();

    private C10190b() {
    }

    /* JADX INFO: renamed from: a */
    public final <T extends AbstractC5710T> T m42529a(Class<T> cls) throws InvocationTargetException {
        C13713s.m55912f(cls, "modelClass");
        try {
            T tNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            C13713s.m55909c(tNewInstance);
            return tNewInstance;
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (InstantiationException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        } catch (NoSuchMethodException e12) {
            throw new RuntimeException("Cannot create an instance of " + cls, e12);
        }
    }
}
