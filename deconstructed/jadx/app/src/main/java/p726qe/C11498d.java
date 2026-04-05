package p726qe;

import android.graphics.Path;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: qe.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C11498d {

    /* JADX INFO: renamed from: a */
    public static final C11498d f50146a = new C11498d();

    private C11498d() {
    }

    /* JADX INFO: renamed from: b */
    private final Method m47279b() {
        try {
            return Class.forName("android.util.PathParser").getDeclaredMethod("createPathFromPathData", String.class);
        } catch (ClassNotFoundException e10) {
            e10.printStackTrace();
            return null;
        } catch (NoSuchMethodException e11) {
            e11.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Path m47280a(String str) {
        try {
            Method methodM47279b = m47279b();
            if (methodM47279b == null) {
                return null;
            }
            Object objInvoke = methodM47279b.invoke(null, str);
            if (objInvoke instanceof Path) {
                return (Path) objInvoke;
            }
            return null;
        } catch (IllegalAccessException e10) {
            e10.printStackTrace();
            return null;
        } catch (InvocationTargetException e11) {
            e11.printStackTrace();
            return null;
        }
    }
}
