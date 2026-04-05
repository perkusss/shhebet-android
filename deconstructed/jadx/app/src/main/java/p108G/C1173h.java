package p108G;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: G.h */
/* JADX INFO: loaded from: classes.dex */
final class C1173h extends AbstractC1192n0 {

    /* JADX INFO: renamed from: a */
    private final Executor f7000a;

    /* JADX INFO: renamed from: b */
    private final Handler f7001b;

    C1173h(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f7000a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f7001b = handler;
    }

    @Override // p108G.AbstractC1192n0
    /* JADX INFO: renamed from: b */
    public Executor mo5940b() {
        return this.f7000a;
    }

    @Override // p108G.AbstractC1192n0
    /* JADX INFO: renamed from: c */
    public Handler mo5941c() {
        return this.f7001b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1192n0) {
            AbstractC1192n0 abstractC1192n0 = (AbstractC1192n0) obj;
            if (this.f7000a.equals(abstractC1192n0.mo5940b()) && this.f7001b.equals(abstractC1192n0.mo5941c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f7000a.hashCode() ^ 1000003) * 1000003) ^ this.f7001b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f7000a + ", schedulerHandler=" + this.f7001b + "}";
    }
}
