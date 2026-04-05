package p729r;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p837y.C13212l;
import p854z.InterfaceC13481J;

/* JADX INFO: renamed from: r.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11523a extends C13212l {

    /* JADX INFO: renamed from: Q */
    public static final InterfaceC1213u0.a<Integer> f50386Q = InterfaceC1213u0.a.m6061a("camera2.captureRequest.templateType", Integer.TYPE);

    /* JADX INFO: renamed from: R */
    public static final InterfaceC1213u0.a<Long> f50387R = InterfaceC1213u0.a.m6061a("camera2.cameraCaptureSession.streamUseCase", Long.TYPE);

    /* JADX INFO: renamed from: S */
    public static final InterfaceC1213u0.a<CameraDevice.StateCallback> f50388S = InterfaceC1213u0.a.m6061a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);

    /* JADX INFO: renamed from: T */
    public static final InterfaceC1213u0.a<CameraCaptureSession.StateCallback> f50389T = InterfaceC1213u0.a.m6061a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);

    /* JADX INFO: renamed from: U */
    public static final InterfaceC1213u0.a<CameraCaptureSession.CaptureCallback> f50390U = InterfaceC1213u0.a.m6061a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);

    /* JADX INFO: renamed from: V */
    public static final InterfaceC1213u0.a<Object> f50391V = InterfaceC1213u0.a.m6061a("camera2.captureRequest.tag", Object.class);

    /* JADX INFO: renamed from: W */
    public static final InterfaceC1213u0.a<String> f50392W = InterfaceC1213u0.a.m6061a("camera2.cameraCaptureSession.physicalCameraId", String.class);

    /* JADX INFO: renamed from: r.a$a */
    public static final class a implements InterfaceC13481J<C11523a> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f50393a = C1175h1.m5942c0();

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f50393a;
        }

        /* JADX INFO: renamed from: c */
        public C11523a m47524c() {
            return new C11523a(C1190m1.m5980b0(this.f50393a));
        }

        /* JADX INFO: renamed from: d */
        public a m47525d(InterfaceC1213u0 interfaceC1213u0) {
            m47526e(interfaceC1213u0, InterfaceC1213u0.c.OPTIONAL);
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m47526e(InterfaceC1213u0 interfaceC1213u0, InterfaceC1213u0.c cVar) {
            for (InterfaceC1213u0.a<?> aVar : interfaceC1213u0.mo5675b()) {
                this.f50393a.mo5938N(aVar, cVar, interfaceC1213u0.mo5674a(aVar));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: f */
        public <ValueT> a m47527f(CaptureRequest.Key<ValueT> key, ValueT valuet) {
            this.f50393a.mo5939w(C11523a.m47516Z(key), valuet);
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: g */
        public <ValueT> a m47528g(CaptureRequest.Key<ValueT> key, ValueT valuet, InterfaceC1213u0.c cVar) {
            this.f50393a.mo5938N(C11523a.m47516Z(key), cVar, valuet);
            return this;
        }
    }

    public C11523a(InterfaceC1213u0 interfaceC1213u0) {
        super(interfaceC1213u0);
    }

    /* JADX INFO: renamed from: Z */
    public static InterfaceC1213u0.a<Object> m47516Z(CaptureRequest.Key<?> key) {
        return InterfaceC1213u0.a.m6062b("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    /* JADX INFO: renamed from: a0 */
    public C13212l m47517a0() {
        return C13212l.a.m53652e(getConfig()).m53653d();
    }

    /* JADX INFO: renamed from: b0 */
    public int m47518b0(int i10) {
        return ((Integer) getConfig().mo5677d(f50386Q, Integer.valueOf(i10))).intValue();
    }

    /* JADX INFO: renamed from: c0 */
    public CameraDevice.StateCallback m47519c0(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) getConfig().mo5677d(f50388S, stateCallback);
    }

    /* JADX INFO: renamed from: d0 */
    public String m47520d0(String str) {
        return (String) getConfig().mo5677d(f50392W, str);
    }

    /* JADX INFO: renamed from: e0 */
    public CameraCaptureSession.CaptureCallback m47521e0(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) getConfig().mo5677d(f50390U, captureCallback);
    }

    /* JADX INFO: renamed from: f0 */
    public CameraCaptureSession.StateCallback m47522f0(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) getConfig().mo5677d(f50389T, stateCallback);
    }

    /* JADX INFO: renamed from: g0 */
    public long m47523g0(long j10) {
        return ((Long) getConfig().mo5677d(f50387R, Long.valueOf(j10))).longValue();
    }
}
