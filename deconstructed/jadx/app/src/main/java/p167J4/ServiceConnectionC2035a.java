package p167J4;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.common.internal.C6923t;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: J4.a */
/* JADX INFO: loaded from: classes2.dex */
public class ServiceConnectionC2035a implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    boolean f9817a = false;

    /* JADX INFO: renamed from: b */
    private final BlockingQueue f9818b = new LinkedBlockingQueue();

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: a */
    public IBinder m9208a() {
        C6923t.m29817l("BlockingServiceConnection.getService() called on main thread");
        if (this.f9817a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f9817a = true;
        return (IBinder) this.f9818b.take();
    }

    @ResultIgnorabilityUnspecified
    /* JADX INFO: renamed from: b */
    public IBinder m9209b(long j10, TimeUnit timeUnit) throws TimeoutException {
        C6923t.m29817l("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f9817a) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f9817a = true;
        IBinder iBinder = (IBinder) this.f9818b.poll(j10, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f9818b.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
