package p659m4;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.util.Log;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: m4.k */
/* JADX INFO: loaded from: classes.dex */
class C10548k implements InterfaceC10542e {

    /* JADX INFO: renamed from: a */
    private final a f46027a;

    /* JADX INFO: renamed from: b */
    private final C10546i f46028b;

    /* JADX INFO: renamed from: c */
    private final Map<String, InterfaceC10550m> f46029c;

    /* JADX INFO: renamed from: m4.k$a */
    static class a {

        /* JADX INFO: renamed from: a */
        private final Context f46030a;

        /* JADX INFO: renamed from: b */
        private Map<String, String> f46031b = null;

        a(Context context) {
            this.f46030a = context;
        }

        /* JADX INFO: renamed from: a */
        private Map<String, String> m44045a(Context context) {
            Bundle bundleM44047d = m44047d(context);
            if (bundleM44047d == null) {
                Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                return Collections.EMPTY_MAP;
            }
            HashMap map = new HashMap();
            for (String str : bundleM44047d.keySet()) {
                Object obj = bundleM44047d.get(str);
                if ((obj instanceof String) && str.startsWith("backend:")) {
                    for (String str2 : ((String) obj).split(",", -1)) {
                        String strTrim = str2.trim();
                        if (!strTrim.isEmpty()) {
                            map.put(strTrim, str.substring(8));
                        }
                    }
                }
            }
            return map;
        }

        /* JADX INFO: renamed from: c */
        private Map<String, String> m44046c() {
            if (this.f46031b == null) {
                this.f46031b = m44045a(this.f46030a);
            }
            return this.f46031b;
        }

        /* JADX INFO: renamed from: d */
        private static Bundle m44047d(Context context) {
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager == null) {
                    Log.w("BackendRegistry", "Context has no PackageManager.");
                    return null;
                }
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo != null) {
                    return serviceInfo.metaData;
                }
                Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                return null;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
                return null;
            }
        }

        /* JADX INFO: renamed from: b */
        InterfaceC10541d m44048b(String str) {
            String str2 = m44046c().get(str);
            if (str2 == null) {
                return null;
            }
            try {
                return (InterfaceC10541d) Class.forName(str2).asSubclass(InterfaceC10541d.class).getDeclaredConstructor(null).newInstance(null);
            } catch (ClassNotFoundException e10) {
                Log.w("BackendRegistry", String.format("Class %s is not found.", str2), e10);
                return null;
            } catch (IllegalAccessException e11) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e11);
                return null;
            } catch (InstantiationException e12) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s.", str2), e12);
                return null;
            } catch (NoSuchMethodException e13) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e13);
                return null;
            } catch (InvocationTargetException e14) {
                Log.w("BackendRegistry", String.format("Could not instantiate %s", str2), e14);
                return null;
            }
        }
    }

    C10548k(Context context, C10546i c10546i) {
        this(new a(context), c10546i);
    }

    @Override // p659m4.InterfaceC10542e
    /* JADX INFO: renamed from: a */
    public synchronized InterfaceC10550m mo44034a(String str) {
        if (this.f46029c.containsKey(str)) {
            return this.f46029c.get(str);
        }
        InterfaceC10541d interfaceC10541dM44048b = this.f46027a.m44048b(str);
        if (interfaceC10541dM44048b == null) {
            return null;
        }
        InterfaceC10550m interfaceC10550mCreate = interfaceC10541dM44048b.create(this.f46028b.m44041a(str));
        this.f46029c.put(str, interfaceC10550mCreate);
        return interfaceC10550mCreate;
    }

    C10548k(a aVar, C10546i c10546i) {
        this.f46029c = new HashMap();
        this.f46027a = aVar;
        this.f46028b = c10546i;
    }
}
