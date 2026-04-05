package p149I4;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.internal.cloudmessaging.zze;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p290Q4.ThreadFactoryC3208b;

/* JADX INFO: renamed from: I4.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C1812D {

    /* JADX INFO: renamed from: e */
    private static C1812D f9004e;

    /* JADX INFO: renamed from: a */
    private final Context f9005a;

    /* JADX INFO: renamed from: b */
    private final ScheduledExecutorService f9006b;

    /* JADX INFO: renamed from: c */
    private ServiceConnectionC1840x f9007c = new ServiceConnectionC1840x(this, null);

    /* JADX INFO: renamed from: d */
    private int f9008d = 1;

    C1812D(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f9006b = scheduledExecutorService;
        this.f9005a = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: b */
    public static synchronized C1812D m8442b(Context context) {
        try {
            if (f9004e == null) {
                zze.zza();
                f9004e = new C1812D(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new ThreadFactoryC3208b("MessengerIpcClient"))));
            }
        } catch (Throwable th) {
            throw th;
        }
        return f9004e;
    }

    /* JADX INFO: renamed from: f */
    private final synchronized int m8444f() {
        int i10;
        i10 = this.f9008d;
        this.f9008d = i10 + 1;
        return i10;
    }

    /* JADX INFO: renamed from: g */
    private final synchronized Task m8445g(AbstractC1809A abstractC1809A) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(abstractC1809A.toString()));
            }
            if (!this.f9007c.m8479g(abstractC1809A)) {
                ServiceConnectionC1840x serviceConnectionC1840x = new ServiceConnectionC1840x(this, null);
                this.f9007c = serviceConnectionC1840x;
                serviceConnectionC1840x.m8479g(abstractC1809A);
            }
        } catch (Throwable th) {
            throw th;
        }
        return abstractC1809A.f9001b.getTask();
    }

    /* JADX INFO: renamed from: c */
    public final Task m8446c(int i10, Bundle bundle) {
        return m8445g(new C1842z(m8444f(), i10, bundle));
    }

    /* JADX INFO: renamed from: d */
    public final Task m8447d(int i10, Bundle bundle) {
        return m8445g(new C1811C(m8444f(), i10, bundle));
    }
}
