package p306R3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: R3.d */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C3337d {

    /* JADX INFO: renamed from: a */
    private final Context f13946a;

    public C3337d(Context context) {
        this.f13946a = context;
    }

    /* JADX INFO: renamed from: b */
    private static InterfaceC3335b m13777b(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e10) {
                m13778c(cls, e10);
            } catch (InstantiationException e11) {
                m13778c(cls, e11);
            } catch (NoSuchMethodException e12) {
                m13778c(cls, e12);
            } catch (InvocationTargetException e13) {
                m13778c(cls, e13);
            }
            if (objNewInstance instanceof InterfaceC3335b) {
                return (InterfaceC3335b) objNewInstance;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
        } catch (ClassNotFoundException e14) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e14);
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m13778c(Class<?> cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    /* JADX INFO: renamed from: a */
    public List<InterfaceC3335b> m13779a() {
        if (Log.isLoggable("ManifestParser", 3)) {
            Log.d("ManifestParser", "Loading Glide modules");
        }
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfo = this.f13946a.getPackageManager().getApplicationInfo(this.f13946a.getPackageName(), 128);
            if (applicationInfo.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    Log.v("ManifestParser", "Got app info metadata: " + applicationInfo.metaData);
                }
                for (String str : applicationInfo.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfo.metaData.get(str))) {
                        arrayList.add(m13777b(str));
                        if (Log.isLoggable("ManifestParser", 3)) {
                            Log.d("ManifestParser", "Loaded Glide module: " + str);
                        }
                    }
                }
                if (Log.isLoggable("ManifestParser", 3)) {
                    Log.d("ManifestParser", "Finished loading Glide modules");
                }
            } else if (Log.isLoggable("ManifestParser", 3)) {
                Log.d("ManifestParser", "Got null app info metadata");
                return arrayList;
            }
            return arrayList;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e10);
        }
    }
}
