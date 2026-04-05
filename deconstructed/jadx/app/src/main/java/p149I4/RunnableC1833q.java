package p149I4;

import android.os.IBinder;
import android.os.RemoteException;

/* JADX INFO: renamed from: I4.q */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1833q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC1840x f9048a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ IBinder f9049b;

    public /* synthetic */ RunnableC1833q(ServiceConnectionC1840x serviceConnectionC1840x, IBinder iBinder) {
        this.f9048a = serviceConnectionC1840x;
        this.f9049b = iBinder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ServiceConnectionC1840x serviceConnectionC1840x = this.f9048a;
        IBinder iBinder = this.f9049b;
        synchronized (serviceConnectionC1840x) {
            if (iBinder == null) {
                serviceConnectionC1840x.m8473a(0, "Null service connection");
                return;
            }
            try {
                serviceConnectionC1840x.f9058c = new C1841y(iBinder);
                serviceConnectionC1840x.f9056a = 2;
                serviceConnectionC1840x.m8475c();
            } catch (RemoteException e10) {
                serviceConnectionC1840x.m8473a(0, e10.getMessage());
            }
        }
    }
}
