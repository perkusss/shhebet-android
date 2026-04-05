package p073E0;

import android.os.CancellationSignal;

/* JADX INFO: renamed from: E0.e */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class C0753e {

    /* JADX INFO: renamed from: a */
    private boolean f4972a;

    /* JADX INFO: renamed from: b */
    private a f4973b;

    /* JADX INFO: renamed from: c */
    private Object f4974c;

    /* JADX INFO: renamed from: d */
    private boolean f4975d;

    /* JADX INFO: renamed from: E0.e$a */
    public interface a {
        void onCancel();
    }

    /* JADX INFO: renamed from: c */
    private void m3697c() {
        while (this.f4975d) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public void m3698a() {
        synchronized (this) {
            try {
                if (this.f4972a) {
                    return;
                }
                this.f4972a = true;
                this.f4975d = true;
                a aVar = this.f4973b;
                Object obj = this.f4974c;
                if (aVar != null) {
                    try {
                        aVar.onCancel();
                    } catch (Throwable th) {
                        synchronized (this) {
                            this.f4975d = false;
                            notifyAll();
                            throw th;
                        }
                    }
                }
                if (obj != null) {
                    ((CancellationSignal) obj).cancel();
                }
                synchronized (this) {
                    this.f4975d = false;
                    notifyAll();
                }
            } finally {
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m3699b(a aVar) {
        synchronized (this) {
            try {
                m3697c();
                if (this.f4973b == aVar) {
                    return;
                }
                this.f4973b = aVar;
                if (this.f4972a && aVar != null) {
                    aVar.onCancel();
                }
            } finally {
            }
        }
    }
}
