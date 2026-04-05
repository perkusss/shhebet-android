package p274P5;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: renamed from: P5.s */
/* JADX INFO: loaded from: classes2.dex */
final class ServiceConnectionC3021s implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C3022t f12680a;

    /* synthetic */ ServiceConnectionC3021s(C3022t c3022t, C3020r c3020r) {
        this.f12680a = c3022t;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f12680a.f12683b.m12497d("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f12680a.m12516c().post(new C3018p(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f12680a.f12683b.m12497d("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f12680a.m12516c().post(new C3019q(this));
    }
}
