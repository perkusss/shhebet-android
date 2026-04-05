package p256O4;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.InterfaceC6936z0;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import p273P4.C2995n;
import p307R4.C3342e;

/* JADX INFO: renamed from: O4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2871a {

    /* JADX INFO: renamed from: b */
    private static final Object f12208b = new Object();

    /* JADX INFO: renamed from: c */
    private static volatile C2871a f12209c;

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f12210a = new ConcurrentHashMap();

    private C2871a() {
    }

    /* JADX INFO: renamed from: b */
    public static C2871a m12064b() {
        if (f12209c == null) {
            synchronized (f12208b) {
                try {
                    if (f12209c == null) {
                        f12209c = new C2871a();
                    }
                } finally {
                }
            }
        }
        C2871a c2871a = f12209c;
        C6923t.m29818m(c2871a);
        return c2871a;
    }

    /* JADX INFO: renamed from: e */
    private static void m12065e(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }

    /* JADX INFO: renamed from: f */
    private final boolean m12066f(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, boolean z10, Executor executor) {
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((C3342e.m13790a(context).m13785c(packageName, 0).flags & 2097152) != 0) {
                    Log.w("ConnectionTracker", "Attempted to bind to a service in a STOPPED package.");
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (!m12067g(serviceConnection)) {
            return m12068h(context, intent, serviceConnection, i10, executor);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) this.f12210a.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            Log.w("ConnectionTracker", String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction()));
        }
        try {
            boolean zM12068h = m12068h(context, intent, serviceConnection, i10, executor);
            if (zM12068h) {
                return zM12068h;
            }
            return false;
        } finally {
            this.f12210a.remove(serviceConnection, serviceConnection);
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m12067g(ServiceConnection serviceConnection) {
        return !(serviceConnection instanceof InterfaceC6936z0);
    }

    /* JADX INFO: renamed from: h */
    private static final boolean m12068h(Context context, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        if (executor == null) {
            executor = null;
        }
        return (!C2995n.m12468j() || executor == null) ? context.bindService(intent, serviceConnection, i10) : context.bindService(intent, i10, executor, serviceConnection);
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: a */
    public boolean m12069a(Context context, Intent intent, ServiceConnection serviceConnection, int i10) {
        return m12066f(context, context.getClass().getName(), intent, serviceConnection, i10, true, null);
    }

    /* JADX INFO: renamed from: c */
    public void m12070c(Context context, ServiceConnection serviceConnection) {
        if (!m12067g(serviceConnection) || !this.f12210a.containsKey(serviceConnection)) {
            m12065e(context, serviceConnection);
            return;
        }
        try {
            m12065e(context, (ServiceConnection) this.f12210a.get(serviceConnection));
        } finally {
            this.f12210a.remove(serviceConnection);
        }
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: d */
    public final boolean m12071d(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i10, Executor executor) {
        return m12066f(context, str, intent, serviceConnection, 4225, true, executor);
    }
}
