package p746s;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p758t.C12084c;

/* JADX INFO: renamed from: s.c0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11829c0 {

    /* JADX INFO: renamed from: s.c0$a */
    private static final class a extends CameraCaptureSession.CaptureCallback {

        /* JADX INFO: renamed from: a */
        private final List<CameraCaptureSession.CaptureCallback> f51479a = new ArrayList();

        a(List<CameraCaptureSession.CaptureCallback> list) {
            for (CameraCaptureSession.CaptureCallback captureCallback : list) {
                if (!(captureCallback instanceof b)) {
                    this.f51479a.add(captureCallback);
                }
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                C12084c.m49652a(it.next(), cameraCaptureSession, captureRequest, surface, j10);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureSequenceAborted(cameraCaptureSession, i10);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureSequenceCompleted(cameraCaptureSession, i10, j10);
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
            Iterator<CameraCaptureSession.CaptureCallback> it = this.f51479a.iterator();
            while (it.hasNext()) {
                it.next().onCaptureStarted(cameraCaptureSession, captureRequest, j10, j11);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    static CameraCaptureSession.CaptureCallback m48660a(List<CameraCaptureSession.CaptureCallback> list) {
        return new a(list);
    }

    /* JADX INFO: renamed from: b */
    public static CameraCaptureSession.CaptureCallback m48661b(CameraCaptureSession.CaptureCallback... captureCallbackArr) {
        return m48660a(Arrays.asList(captureCallbackArr));
    }

    /* JADX INFO: renamed from: c */
    public static CameraCaptureSession.CaptureCallback m48662c() {
        return new b();
    }

    /* JADX INFO: renamed from: s.c0$b */
    static final class b extends CameraCaptureSession.CaptureCallback {
        b() {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j10) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j10) {
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j10, long j11) {
        }
    }
}
