package p149I4;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: I4.A */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC1809A {

    /* JADX INFO: renamed from: a */
    final int f9000a;

    /* JADX INFO: renamed from: b */
    final TaskCompletionSource f9001b = new TaskCompletionSource();

    /* JADX INFO: renamed from: c */
    final int f9002c;

    /* JADX INFO: renamed from: d */
    final Bundle f9003d;

    AbstractC1809A(int i10, int i11, Bundle bundle) {
        this.f9000a = i10;
        this.f9002c = i11;
        this.f9003d = bundle;
    }

    /* JADX INFO: renamed from: a */
    abstract void mo8437a(Bundle bundle);

    /* JADX INFO: renamed from: b */
    abstract boolean mo8438b();

    /* JADX INFO: renamed from: c */
    final void m8439c(C1810B c1810b) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + c1810b.toString());
        }
        this.f9001b.setException(c1810b);
    }

    /* JADX INFO: renamed from: d */
    final void m8440d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(obj));
        }
        this.f9001b.setResult(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f9002c + " id=" + this.f9000a + " oneWay=" + mo8438b() + "}";
    }
}
