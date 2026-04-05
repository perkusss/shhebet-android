package p108G;

import android.view.Surface;
import androidx.camera.core.InterfaceC5322m;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: G.T0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1134T0 {

    /* JADX INFO: renamed from: G.T0$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo4653a(InterfaceC1134T0 interfaceC1134T0);
    }

    /* JADX INFO: renamed from: b */
    InterfaceC5322m mo4656b();

    /* JADX INFO: renamed from: c */
    int mo4657c();

    void close();

    /* JADX INFO: renamed from: d */
    void mo4658d();

    /* JADX INFO: renamed from: e */
    int mo4659e();

    /* JADX INFO: renamed from: f */
    void mo4660f(a aVar, Executor executor);

    /* JADX INFO: renamed from: g */
    InterfaceC5322m mo4661g();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
