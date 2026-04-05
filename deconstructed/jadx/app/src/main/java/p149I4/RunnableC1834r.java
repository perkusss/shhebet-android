package p149I4;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: I4.r */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1834r implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC1840x f9050a;

    public /* synthetic */ RunnableC1834r(ServiceConnectionC1840x serviceConnectionC1840x) {
        this.f9050a = serviceConnectionC1840x;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC1809A abstractC1809A;
        while (true) {
            ServiceConnectionC1840x serviceConnectionC1840x = this.f9050a;
            synchronized (serviceConnectionC1840x) {
                try {
                    if (serviceConnectionC1840x.f9056a != 2) {
                        return;
                    }
                    if (serviceConnectionC1840x.f9059d.isEmpty()) {
                        serviceConnectionC1840x.m8478f();
                        return;
                    } else {
                        abstractC1809A = (AbstractC1809A) serviceConnectionC1840x.f9059d.poll();
                        serviceConnectionC1840x.f9060e.put(abstractC1809A.f9000a, abstractC1809A);
                        serviceConnectionC1840x.f9061f.f9006b.schedule(new RunnableC1838v(serviceConnectionC1840x, abstractC1809A), 30L, TimeUnit.SECONDS);
                    }
                } finally {
                }
            }
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(abstractC1809A)));
            }
            C1812D c1812d = serviceConnectionC1840x.f9061f;
            Messenger messenger = serviceConnectionC1840x.f9057b;
            int i10 = abstractC1809A.f9002c;
            Context context = c1812d.f9005a;
            Message messageObtain = Message.obtain();
            messageObtain.what = i10;
            messageObtain.arg1 = abstractC1809A.f9000a;
            messageObtain.replyTo = messenger;
            Bundle bundle = new Bundle();
            bundle.putBoolean("oneWay", abstractC1809A.mo8438b());
            bundle.putString("pkg", context.getPackageName());
            bundle.putBundle("data", abstractC1809A.f9003d);
            messageObtain.setData(bundle);
            try {
                serviceConnectionC1840x.f9058c.m8480a(messageObtain);
            } catch (RemoteException e10) {
                serviceConnectionC1840x.m8473a(2, e10.getMessage());
            }
        }
    }
}
