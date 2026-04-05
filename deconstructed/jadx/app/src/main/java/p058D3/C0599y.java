package p058D3;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: D3.y */
/* JADX INFO: loaded from: classes.dex */
class C0599y {

    /* JADX INFO: renamed from: a */
    private boolean f4041a;

    /* JADX INFO: renamed from: b */
    private final Handler f4042b = new Handler(Looper.getMainLooper(), new a());

    /* JADX INFO: renamed from: D3.y$a */
    private static final class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 1) {
                return false;
            }
            ((InterfaceC0596v) message.obj).mo2928b();
            return true;
        }
    }

    C0599y() {
    }

    /* JADX INFO: renamed from: a */
    synchronized void m2959a(InterfaceC0596v<?> interfaceC0596v, boolean z10) {
        try {
            if (this.f4041a || z10) {
                this.f4042b.obtainMessage(1, interfaceC0596v).sendToTarget();
            } else {
                this.f4041a = true;
                interfaceC0596v.mo2928b();
                this.f4041a = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
