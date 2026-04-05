package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.u */
/* JADX INFO: loaded from: classes.dex */
public class ServiceC5738u extends Service implements InterfaceC5733p {

    /* JADX INFO: renamed from: a */
    private final C5708Q f25098a = new C5708Q(this);

    @Override // androidx.lifecycle.InterfaceC5733p
    public AbstractC5729l getLifecycle() {
        return this.f25098a.m24329a();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        C13713s.m55912f(intent, "intent");
        this.f25098a.m24330b();
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        this.f25098a.m24331c();
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f25098a.m24332d();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onStart(Intent intent, int i10) {
        this.f25098a.m24333e();
        super.onStart(intent, i10);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return super.onStartCommand(intent, i10, i11);
    }
}
