package p149I4;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: I4.y */
/* JADX INFO: loaded from: classes2.dex */
final class C1841y {

    /* JADX INFO: renamed from: a */
    private final Messenger f9062a;

    /* JADX INFO: renamed from: b */
    private final C1828l f9063b;

    C1841y(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.f9062a = new Messenger(iBinder);
            this.f9063b = null;
        } else {
            if (!Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f9063b = new C1828l(iBinder);
            this.f9062a = null;
        }
    }

    /* JADX INFO: renamed from: a */
    final void m8480a(Message message) throws RemoteException {
        Messenger messenger = this.f9062a;
        if (messenger != null) {
            messenger.send(message);
            return;
        }
        C1828l c1828l = this.f9063b;
        if (c1828l == null) {
            throw new IllegalStateException("Both messengers are null");
        }
        c1828l.m8472b(message);
    }
}
