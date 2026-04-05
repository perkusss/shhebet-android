package androidx.startup;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p201L2.C2329b;
import p201L2.C2330c;
import p201L2.InterfaceC2328a;
import p219M2.C2603a;

/* JADX INFO: renamed from: androidx.startup.a */
/* JADX INFO: loaded from: classes.dex */
public final class C5928a {

    /* JADX INFO: renamed from: d */
    private static volatile C5928a f26500d;

    /* JADX INFO: renamed from: e */
    private static final Object f26501e = new Object();

    /* JADX INFO: renamed from: c */
    final Context f26504c;

    /* JADX INFO: renamed from: b */
    final Set<Class<? extends InterfaceC2328a<?>>> f26503b = new HashSet();

    /* JADX INFO: renamed from: a */
    final Map<Class<?>, Object> f26502a = new HashMap();

    C5928a(Context context) {
        this.f26504c = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: d */
    private <T> T m26267d(Class<? extends InterfaceC2328a<?>> cls, Set<Class<?>> set) {
        T t10;
        if (C2603a.m11093d()) {
            try {
                C2603a.m11090a(cls.getSimpleName());
            } catch (Throwable th) {
                C2603a.m11091b();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        if (this.f26502a.containsKey(cls)) {
            t10 = (T) this.f26502a.get(cls);
        } else {
            set.add(cls);
            try {
                InterfaceC2328a<?> interfaceC2328aNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                List<Class<? extends InterfaceC2328a<?>>> listMo10225a = interfaceC2328aNewInstance.mo10225a();
                if (!listMo10225a.isEmpty()) {
                    for (Class<? extends InterfaceC2328a<?>> cls2 : listMo10225a) {
                        if (!this.f26502a.containsKey(cls2)) {
                            m26267d(cls2, set);
                        }
                    }
                }
                t10 = (T) interfaceC2328aNewInstance.mo10226b(this.f26504c);
                set.remove(cls);
                this.f26502a.put(cls, t10);
            } catch (Throwable th2) {
                throw new C2330c(th2);
            }
        }
        C2603a.m11091b();
        return t10;
    }

    /* JADX INFO: renamed from: e */
    public static C5928a m26268e(Context context) {
        if (f26500d == null) {
            synchronized (f26501e) {
                try {
                    if (f26500d == null) {
                        f26500d = new C5928a(context);
                    }
                } finally {
                }
            }
        }
        return f26500d;
    }

    /* JADX INFO: renamed from: a */
    void m26269a() {
        try {
            try {
                C2603a.m11090a("Startup");
                m26270b(this.f26504c.getPackageManager().getProviderInfo(new ComponentName(this.f26504c.getPackageName(), InitializationProvider.class.getName()), 128).metaData);
            } catch (PackageManager.NameNotFoundException e10) {
                throw new C2330c(e10);
            }
        } finally {
            C2603a.m11091b();
        }
    }

    /* JADX INFO: renamed from: b */
    void m26270b(Bundle bundle) {
        String string = this.f26504c.getString(C2329b.f10620a);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC2328a.class.isAssignableFrom(cls)) {
                            this.f26503b.add((Class<? extends InterfaceC2328a<?>>) cls);
                        }
                    }
                }
                Iterator<Class<? extends InterfaceC2328a<?>>> it = this.f26503b.iterator();
                while (it.hasNext()) {
                    m26267d(it.next(), hashSet);
                }
            } catch (ClassNotFoundException e10) {
                throw new C2330c(e10);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    <T> T m26271c(Class<? extends InterfaceC2328a<?>> cls) {
        T t10;
        synchronized (f26501e) {
            try {
                t10 = (T) this.f26502a.get(cls);
                if (t10 == null) {
                    t10 = (T) m26267d(cls, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t10;
    }

    /* JADX INFO: renamed from: f */
    public <T> T m26272f(Class<? extends InterfaceC2328a<T>> cls) {
        return (T) m26271c(cls);
    }

    /* JADX INFO: renamed from: g */
    public boolean m26273g(Class<? extends InterfaceC2328a<?>> cls) {
        return this.f26503b.contains(cls);
    }
}
