package androidx.core.app;

import android.app.AppOpsManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p470b.InterfaceC6108a;

/* JADX INFO: renamed from: androidx.core.app.r */
/* JADX INFO: loaded from: classes.dex */
public final class C5482r {

    /* JADX INFO: renamed from: d */
    private static String f23868d;

    /* JADX INFO: renamed from: g */
    private static d f23871g;

    /* JADX INFO: renamed from: a */
    private final Context f23872a;

    /* JADX INFO: renamed from: b */
    private final NotificationManager f23873b;

    /* JADX INFO: renamed from: c */
    private static final Object f23867c = new Object();

    /* JADX INFO: renamed from: e */
    private static Set<String> f23869e = new HashSet();

    /* JADX INFO: renamed from: f */
    private static final Object f23870f = new Object();

    /* JADX INFO: renamed from: androidx.core.app.r$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static boolean m22212a(NotificationManager notificationManager) {
            return notificationManager.areNotificationsEnabled();
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.r$b */
    private static class b implements e {

        /* JADX INFO: renamed from: a */
        final String f23874a;

        /* JADX INFO: renamed from: b */
        final int f23875b;

        /* JADX INFO: renamed from: c */
        final String f23876c;

        /* JADX INFO: renamed from: d */
        final Notification f23877d;

        b(String str, int i10, String str2, Notification notification) {
            this.f23874a = str;
            this.f23875b = i10;
            this.f23876c = str2;
            this.f23877d = notification;
        }

        @Override // androidx.core.app.C5482r.e
        /* JADX INFO: renamed from: a */
        public void mo22213a(InterfaceC6108a interfaceC6108a) {
            interfaceC6108a.mo27137g1(this.f23874a, this.f23875b, this.f23876c, this.f23877d);
        }

        public String toString() {
            return "NotifyTask[packageName:" + this.f23874a + ", id:" + this.f23875b + ", tag:" + this.f23876c + "]";
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.r$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        final ComponentName f23878a;

        /* JADX INFO: renamed from: b */
        final IBinder f23879b;

        c(ComponentName componentName, IBinder iBinder) {
            this.f23878a = componentName;
            this.f23879b = iBinder;
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.r$d */
    private static class d implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: a */
        private final Context f23880a;

        /* JADX INFO: renamed from: b */
        private final HandlerThread f23881b;

        /* JADX INFO: renamed from: c */
        private final Handler f23882c;

        /* JADX INFO: renamed from: d */
        private final Map<ComponentName, a> f23883d = new HashMap();

        /* JADX INFO: renamed from: e */
        private Set<String> f23884e = new HashSet();

        /* JADX INFO: renamed from: androidx.core.app.r$d$a */
        private static class a {

            /* JADX INFO: renamed from: a */
            final ComponentName f23885a;

            /* JADX INFO: renamed from: c */
            InterfaceC6108a f23887c;

            /* JADX INFO: renamed from: b */
            boolean f23886b = false;

            /* JADX INFO: renamed from: d */
            ArrayDeque<e> f23888d = new ArrayDeque<>();

            /* JADX INFO: renamed from: e */
            int f23889e = 0;

            a(ComponentName componentName) {
                this.f23885a = componentName;
            }
        }

        d(Context context) {
            this.f23880a = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            this.f23881b = handlerThread;
            handlerThread.start();
            this.f23882c = new Handler(handlerThread.getLooper(), this);
        }

        /* JADX INFO: renamed from: a */
        private boolean m22214a(a aVar) {
            if (aVar.f23886b) {
                return true;
            }
            boolean zBindService = this.f23880a.bindService(new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(aVar.f23885a), this, 33);
            aVar.f23886b = zBindService;
            if (zBindService) {
                aVar.f23889e = 0;
            } else {
                Log.w("NotifManCompat", "Unable to bind to listener " + aVar.f23885a);
                this.f23880a.unbindService(this);
            }
            return aVar.f23886b;
        }

        /* JADX INFO: renamed from: b */
        private void m22215b(a aVar) {
            if (aVar.f23886b) {
                this.f23880a.unbindService(this);
                aVar.f23886b = false;
            }
            aVar.f23887c = null;
        }

        /* JADX INFO: renamed from: c */
        private void m22216c(e eVar) {
            m22222j();
            for (a aVar : this.f23883d.values()) {
                aVar.f23888d.add(eVar);
                m22220g(aVar);
            }
        }

        /* JADX INFO: renamed from: d */
        private void m22217d(ComponentName componentName) {
            a aVar = this.f23883d.get(componentName);
            if (aVar != null) {
                m22220g(aVar);
            }
        }

        /* JADX INFO: renamed from: e */
        private void m22218e(ComponentName componentName, IBinder iBinder) {
            a aVar = this.f23883d.get(componentName);
            if (aVar != null) {
                aVar.f23887c = InterfaceC6108a.a.m27138B0(iBinder);
                aVar.f23889e = 0;
                m22220g(aVar);
            }
        }

        /* JADX INFO: renamed from: f */
        private void m22219f(ComponentName componentName) {
            a aVar = this.f23883d.get(componentName);
            if (aVar != null) {
                m22215b(aVar);
            }
        }

        /* JADX INFO: renamed from: g */
        private void m22220g(a aVar) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Processing component " + aVar.f23885a + ", " + aVar.f23888d.size() + " queued tasks");
            }
            if (aVar.f23888d.isEmpty()) {
                return;
            }
            if (!m22214a(aVar) || aVar.f23887c == null) {
                m22221i(aVar);
                return;
            }
            while (true) {
                e eVarPeek = aVar.f23888d.peek();
                if (eVarPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Sending task " + eVarPeek);
                    }
                    eVarPeek.mo22213a(aVar.f23887c);
                    aVar.f23888d.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Remote service has died: " + aVar.f23885a);
                    }
                } catch (RemoteException e10) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + aVar.f23885a, e10);
                }
            }
            if (aVar.f23888d.isEmpty()) {
                return;
            }
            m22221i(aVar);
        }

        /* JADX INFO: renamed from: i */
        private void m22221i(a aVar) {
            if (this.f23882c.hasMessages(3, aVar.f23885a)) {
                return;
            }
            int i10 = aVar.f23889e;
            int i11 = i10 + 1;
            aVar.f23889e = i11;
            if (i11 <= 6) {
                int i12 = (1 << i10) * 1000;
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Log.d("NotifManCompat", "Scheduling retry for " + i12 + " ms");
                }
                this.f23882c.sendMessageDelayed(this.f23882c.obtainMessage(3, aVar.f23885a), i12);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + aVar.f23888d.size() + " tasks to " + aVar.f23885a + " after " + aVar.f23889e + " retries");
            aVar.f23888d.clear();
        }

        /* JADX INFO: renamed from: j */
        private void m22222j() {
            Set<String> setM22206c = C5482r.m22206c(this.f23880a);
            if (setM22206c.equals(this.f23884e)) {
                return;
            }
            this.f23884e = setM22206c;
            List<ResolveInfo> listQueryIntentServices = this.f23880a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
            HashSet<ComponentName> hashSet = new HashSet();
            for (ResolveInfo resolveInfo : listQueryIntentServices) {
                if (setM22206c.contains(resolveInfo.serviceInfo.packageName)) {
                    ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                    ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                    if (resolveInfo.serviceInfo.permission != null) {
                        Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                    } else {
                        hashSet.add(componentName);
                    }
                }
            }
            for (ComponentName componentName2 : hashSet) {
                if (!this.f23883d.containsKey(componentName2)) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Adding listener record for " + componentName2);
                    }
                    this.f23883d.put(componentName2, new a(componentName2));
                }
            }
            Iterator<Map.Entry<ComponentName, a>> it = this.f23883d.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry<ComponentName, a> next = it.next();
                if (!hashSet.contains(next.getKey())) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Log.d("NotifManCompat", "Removing listener record for " + next.getKey());
                    }
                    m22215b(next.getValue());
                    it.remove();
                }
            }
        }

        /* JADX INFO: renamed from: h */
        public void m22223h(e eVar) {
            this.f23882c.obtainMessage(0, eVar).sendToTarget();
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == 0) {
                m22216c((e) message.obj);
                return true;
            }
            if (i10 == 1) {
                c cVar = (c) message.obj;
                m22218e(cVar.f23878a, cVar.f23879b);
                return true;
            }
            if (i10 == 2) {
                m22219f((ComponentName) message.obj);
                return true;
            }
            if (i10 != 3) {
                return false;
            }
            m22217d((ComponentName) message.obj);
            return true;
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Connected to service " + componentName);
            }
            this.f23882c.obtainMessage(1, new c(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Log.d("NotifManCompat", "Disconnected from service " + componentName);
            }
            this.f23882c.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: androidx.core.app.r$e */
    private interface e {
        /* JADX INFO: renamed from: a */
        void mo22213a(InterfaceC6108a interfaceC6108a);
    }

    private C5482r(Context context) {
        this.f23872a = context;
        this.f23873b = (NotificationManager) context.getSystemService("notification");
    }

    /* JADX INFO: renamed from: b */
    public static C5482r m22205b(Context context) {
        return new C5482r(context);
    }

    /* JADX INFO: renamed from: c */
    public static Set<String> m22206c(Context context) {
        Set<String> set;
        String string = Settings.Secure.getString(context.getContentResolver(), "enabled_notification_listeners");
        synchronized (f23867c) {
            if (string != null) {
                try {
                    if (!string.equals(f23868d)) {
                        String[] strArrSplit = string.split(":", -1);
                        HashSet hashSet = new HashSet(strArrSplit.length);
                        for (String str : strArrSplit) {
                            ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                            if (componentNameUnflattenFromString != null) {
                                hashSet.add(componentNameUnflattenFromString.getPackageName());
                            }
                        }
                        f23869e = hashSet;
                        f23868d = string;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            set = f23869e;
        }
        return set;
    }

    /* JADX INFO: renamed from: f */
    private void m22207f(e eVar) {
        synchronized (f23870f) {
            try {
                if (f23871g == null) {
                    f23871g = new d(this.f23872a.getApplicationContext());
                }
                f23871g.m22223h(eVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m22208g(Notification notification) {
        Bundle bundleM22069a = C5478n.m22069a(notification);
        return bundleM22069a != null && bundleM22069a.getBoolean("android.support.useSideChannel");
    }

    /* JADX INFO: renamed from: a */
    public boolean m22209a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return a.m22212a(this.f23873b);
        }
        AppOpsManager appOpsManager = (AppOpsManager) this.f23872a.getSystemService("appops");
        ApplicationInfo applicationInfo = this.f23872a.getApplicationInfo();
        String packageName = this.f23872a.getApplicationContext().getPackageName();
        int i10 = applicationInfo.uid;
        try {
            Class<?> cls = Class.forName(AppOpsManager.class.getName());
            Class<?> cls2 = Integer.TYPE;
            Method method = cls.getMethod("checkOpNoThrow", cls2, cls2, String.class);
            Integer num = (Integer) cls.getDeclaredField("OP_POST_NOTIFICATION").get(Integer.class);
            num.intValue();
            return ((Integer) method.invoke(appOpsManager, num, Integer.valueOf(i10), packageName)).intValue() == 0;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException | NoSuchMethodException | RuntimeException | InvocationTargetException unused) {
            return true;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m22210d(int i10, Notification notification) {
        m22211e(null, i10, notification);
    }

    /* JADX INFO: renamed from: e */
    public void m22211e(String str, int i10, Notification notification) {
        if (!m22208g(notification)) {
            this.f23873b.notify(str, i10, notification);
        } else {
            m22207f(new b(this.f23872a.getPackageName(), i10, str, notification));
            this.f23873b.cancel(str, i10);
        }
    }
}
