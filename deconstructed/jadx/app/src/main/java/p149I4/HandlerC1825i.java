package p149I4;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.internal.cloudmessaging.zzf;

/* JADX INFO: renamed from: I4.i */
/* JADX INFO: loaded from: classes2.dex */
final class HandlerC1825i extends zzf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1819c f9036a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HandlerC1825i(C1819c c1819c, Looper looper) {
        super(looper);
        this.f9036a = c1819c;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C1819c.m8459g(this.f9036a, message);
    }
}
