package com.richpath.pathparser;

import android.graphics.Path;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.richpath.pathparser.b */
/* JADX INFO: loaded from: classes3.dex */
class C8777b {
    /* JADX INFO: renamed from: a */
    static Path m37805a(String str) {
        try {
            Method methodM37806b = m37806b();
            if (methodM37806b != null) {
                return (Path) methodM37806b.invoke(null, str);
            }
        } catch (IllegalAccessException e10) {
            e10.printStackTrace();
        } catch (InvocationTargetException e11) {
            e11.printStackTrace();
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    private static Method m37806b() {
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
}
