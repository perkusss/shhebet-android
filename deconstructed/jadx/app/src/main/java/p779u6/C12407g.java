package p779u6;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C12407g<T> {

    /* JADX INFO: renamed from: a */
    private final T f53478a;

    /* JADX INFO: renamed from: b */
    private final c<T> f53479b;

    /* JADX INFO: renamed from: u6.g$b */
    private static class b implements c<Context> {

        /* JADX INFO: renamed from: a */
        private final Class<? extends Service> f53480a;

        /* synthetic */ b(Class cls, a aVar) {
            this(cls);
        }

        /* JADX INFO: renamed from: b */
        private Bundle m50610b(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("ComponentDiscovery", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, this.f53480a), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("ComponentDiscovery", this.f53480a + " has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("ComponentDiscovery", "Application info not found.");
                return null;
            }
        }

        @Override // p779u6.C12407g.c
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public List<String> mo50611a(Context context) {
            Bundle bundleM50610b = m50610b(context);
            if (bundleM50610b == null) {
                Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            for (String str : bundleM50610b.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundleM50610b.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
            return arrayList;
        }

        private b(Class<? extends Service> cls) {
            this.f53480a = cls;
        }
    }

    /* JADX INFO: renamed from: u6.g$c */
    interface c<T> {
        /* JADX INFO: renamed from: a */
        List<String> mo50611a(T t10);
    }

    C12407g(T t10, c<T> cVar) {
        this.f53478a = t10;
        this.f53479b = cVar;
    }

    /* JADX INFO: renamed from: c */
    public static C12407g<Context> m50607c(Context context, Class<? extends Service> cls) {
        return new C12407g<>(context, new b(cls, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static ComponentRegistrar m50608d(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new C12423w(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s is not an found.", str));
            return null;
        } catch (IllegalAccessException e10) {
            throw new C12423w(String.format("Could not instantiate %s.", str), e10);
        } catch (InstantiationException e11) {
            throw new C12423w(String.format("Could not instantiate %s.", str), e11);
        } catch (NoSuchMethodException e12) {
            throw new C12423w(String.format("Could not instantiate %s", str), e12);
        } catch (InvocationTargetException e13) {
            throw new C12423w(String.format("Could not instantiate %s", str), e13);
        }
    }

    /* JADX INFO: renamed from: b */
    public List<InterfaceC10248b<ComponentRegistrar>> m50609b() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f53479b.mo50611a(this.f53478a).iterator();
        while (it.hasNext()) {
            arrayList.add(new C12406f(it.next()));
        }
        return arrayList;
    }
}
