package p838y0;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: y0.k */
/* JADX INFO: loaded from: classes.dex */
public class C13223k extends C13222j {
    @Override // p838y0.C13222j
    /* JADX INFO: renamed from: j */
    protected Typeface mo53731j(Object obj) {
        try {
            Object objNewInstance = Array.newInstance(this.f56442g, 1);
            Array.set(objNewInstance, 0, obj);
            return (Typeface) this.f56448m.invoke(null, objNewInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // p838y0.C13222j
    /* JADX INFO: renamed from: v */
    protected Method mo53735v(Class<?> cls) throws NoSuchMethodException {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
