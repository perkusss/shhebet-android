package p149I4;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: renamed from: I4.u */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1837u implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC1840x f9053a;

    public /* synthetic */ C1837u(ServiceConnectionC1840x serviceConnectionC1840x) {
        this.f9053a = serviceConnectionC1840x;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.arg1;
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Received response to request: " + i10);
        }
        ServiceConnectionC1840x serviceConnectionC1840x = this.f9053a;
        synchronized (serviceConnectionC1840x) {
            try {
                AbstractC1809A abstractC1809A = (AbstractC1809A) serviceConnectionC1840x.f9060e.get(i10);
                if (abstractC1809A == null) {
                    Log.w("MessengerIpcClient", "Received response for unknown request: " + i10);
                    return true;
                }
                serviceConnectionC1840x.f9060e.remove(i10);
                serviceConnectionC1840x.m8478f();
                Bundle data = message.getData();
                if (data.getBoolean("unsupported", false)) {
                    abstractC1809A.m8439c(new C1810B(4, "Not supported by GmsCore", null));
                    return true;
                }
                abstractC1809A.mo8437a(data);
                return true;
            } finally {
            }
        }
    }
}
