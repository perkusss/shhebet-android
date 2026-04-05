package p746s;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: s.X0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11812X0 {

    /* JADX INFO: renamed from: s.X0$a */
    private static final class a extends CameraDevice.StateCallback {

        /* JADX INFO: renamed from: a */
        private final List<CameraDevice.StateCallback> f51422a = new ArrayList();

        a(List<CameraDevice.StateCallback> list) {
            for (CameraDevice.StateCallback stateCallback : list) {
                if (!(stateCallback instanceof b)) {
                    this.f51422a.add(stateCallback);
                }
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
            Iterator<CameraDevice.StateCallback> it = this.f51422a.iterator();
            while (it.hasNext()) {
                it.next().onClosed(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
            Iterator<CameraDevice.StateCallback> it = this.f51422a.iterator();
            while (it.hasNext()) {
                it.next().onDisconnected(cameraDevice);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
            Iterator<CameraDevice.StateCallback> it = this.f51422a.iterator();
            while (it.hasNext()) {
                it.next().onError(cameraDevice, i10);
            }
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
            Iterator<CameraDevice.StateCallback> it = this.f51422a.iterator();
            while (it.hasNext()) {
                it.next().onOpened(cameraDevice);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static CameraDevice.StateCallback m48608a(List<CameraDevice.StateCallback> list) {
        return list.isEmpty() ? m48609b() : list.size() == 1 ? list.get(0) : new a(list);
    }

    /* JADX INFO: renamed from: b */
    public static CameraDevice.StateCallback m48609b() {
        return new b();
    }

    /* JADX INFO: renamed from: s.X0$b */
    static final class b extends CameraDevice.StateCallback {
        b() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i10) {
        }
    }
}
