package p827x7;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.sessions.SessionLifecycleService;
import p652lf.C10400F;
import p687o6.C10894g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: x7.H */
/* JADX INFO: loaded from: classes2.dex */
public final class C13088H implements InterfaceC13087G {

    /* JADX INFO: renamed from: b */
    private static final a f55756b = new a(null);

    /* JADX INFO: renamed from: a */
    private final C10894g f55757a;

    /* JADX INFO: renamed from: x7.H$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C13088H(C10894g c10894g) {
        C13713s.m55912f(c10894g, "firebaseApp");
        this.f55757a = c10894g;
    }

    /* JADX INFO: renamed from: b */
    private final Object m53215b(Context context, ServiceConnection serviceConnection) {
        try {
            context.unbindService(serviceConnection);
            return C10400F.f45080a;
        } catch (IllegalArgumentException e10) {
            return Integer.valueOf(Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e10));
        }
    }

    @Override // p827x7.InterfaceC13087G
    /* JADX INFO: renamed from: a */
    public void mo53214a(Messenger messenger, ServiceConnection serviceConnection) {
        boolean zBindService;
        C13713s.m55912f(messenger, "callback");
        C13713s.m55912f(serviceConnection, "serviceConnection");
        Context applicationContext = this.f55757a.m45498l().getApplicationContext();
        C13713s.m55911e(applicationContext, "firebaseApp.applicationContext.applicationContext");
        Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", messenger);
        intent.setPackage(applicationContext.getPackageName());
        try {
            zBindService = applicationContext.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e10) {
            Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e10);
            zBindService = false;
        }
        if (zBindService) {
            return;
        }
        m53215b(applicationContext, serviceConnection);
        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
    }
}
