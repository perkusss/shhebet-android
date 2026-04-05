package androidx.appcompat.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: androidx.appcompat.app.E */
/* JADX INFO: loaded from: classes.dex */
class C5131E {

    /* JADX INFO: renamed from: a */
    private static Field f20807a;

    /* JADX INFO: renamed from: b */
    private static boolean f20808b;

    /* JADX INFO: renamed from: c */
    private static Class<?> f20809c;

    /* JADX INFO: renamed from: d */
    private static boolean f20810d;

    /* JADX INFO: renamed from: e */
    private static Field f20811e;

    /* JADX INFO: renamed from: f */
    private static boolean f20812f;

    /* JADX INFO: renamed from: g */
    private static Field f20813g;

    /* JADX INFO: renamed from: h */
    private static boolean f20814h;

    /* JADX INFO: renamed from: a */
    static void m19640a(Resources resources) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            return;
        }
        if (i10 >= 24) {
            m19642c(resources);
        } else {
            m19641b(resources);
        }
    }

    /* JADX INFO: renamed from: b */
    private static void m19641b(Resources resources) {
        Object obj;
        if (!f20808b) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mDrawableCache");
                f20807a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e10);
            }
            f20808b = true;
        }
        Field field = f20807a;
        if (field != null) {
            try {
                obj = field.get(resources);
            } catch (IllegalAccessException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e11);
                obj = null;
            }
        } else {
            obj = null;
        }
        if (obj == null) {
            return;
        }
        m19643d(obj);
    }

    /* JADX INFO: renamed from: c */
    private static void m19642c(Resources resources) {
        Object obj;
        if (!f20814h) {
            try {
                Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                f20813g = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e10) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e10);
            }
            f20814h = true;
        }
        Field field = f20813g;
        if (field == null) {
            return;
        }
        Object obj2 = null;
        try {
            obj = field.get(resources);
        } catch (IllegalAccessException e11) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e11);
            obj = null;
        }
        if (obj == null) {
            return;
        }
        if (!f20808b) {
            try {
                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                f20807a = declaredField2;
                declaredField2.setAccessible(true);
            } catch (NoSuchFieldException e12) {
                Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e12);
            }
            f20808b = true;
        }
        Field field2 = f20807a;
        if (field2 != null) {
            try {
                obj2 = field2.get(obj);
            } catch (IllegalAccessException e13) {
                Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e13);
            }
        }
        if (obj2 != null) {
            m19643d(obj2);
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m19643d(Object obj) {
        LongSparseArray longSparseArray;
        if (!f20810d) {
            try {
                f20809c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e10) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e10);
            }
            f20810d = true;
        }
        Class<?> cls = f20809c;
        if (cls == null) {
            return;
        }
        if (!f20812f) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f20811e = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e11) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e11);
            }
            f20812f = true;
        }
        Field field = f20811e;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e12) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e12);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }
}
