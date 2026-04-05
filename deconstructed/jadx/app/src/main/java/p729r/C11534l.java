package p729r;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.params.SessionConfiguration;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: r.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11534l {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ SessionConfiguration m47539a(int i10, List list, Executor executor, CameraCaptureSession.StateCallback stateCallback) {
        return new SessionConfiguration(i10, list, executor, stateCallback);
    }
}
