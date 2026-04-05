package p746s;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Range;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.C1204r0;
import p108G.InterfaceC1089E;
import p108G.InterfaceC1213u0;
import p802w.C12694z;
import p837y.C13212l;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.L0 */
/* JADX INFO: loaded from: classes.dex */
class C11776L0 {

    /* JADX INFO: renamed from: s.L0$a */
    static class a {
        /* JADX INFO: renamed from: a */
        static CaptureRequest.Builder m48446a(CameraDevice cameraDevice, TotalCaptureResult totalCaptureResult) {
            return cameraDevice.createReprocessCaptureRequest(totalCaptureResult);
        }
    }

    /* JADX INFO: renamed from: a */
    private static void m48438a(C1204r0 c1204r0, CaptureRequest.Builder builder) {
        Range<Integer> rangeM6000e = c1204r0.m6000e();
        if (!rangeM6000e.equals(AbstractC1097G1.f6758a)) {
            builder.set(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, rangeM6000e);
        }
        C13508e0.m55119a("Camera2CaptureRequestBuilder", "applyAeFpsRange: expectedFrameRateRange = " + rangeM6000e);
    }

    /* JADX INFO: renamed from: b */
    private static void m48439b(CaptureRequest.Builder builder, InterfaceC1213u0 interfaceC1213u0) {
        C13212l c13212lM53653d = C13212l.a.m53652e(interfaceC1213u0).m53653d();
        for (InterfaceC1213u0.a aVar : c13212lM53653d.mo5675b()) {
            CaptureRequest.Key key = (CaptureRequest.Key) aVar.mo5946d();
            try {
                builder.set(key, c13212lM53653d.mo5674a(aVar));
            } catch (IllegalArgumentException unused) {
                C13508e0.m55121c("Camera2CaptureRequestBuilder", "CaptureRequest.Key is not supported: " + key);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m48440c(CaptureRequest.Builder builder, int i10, C12694z c12694z) {
        for (Map.Entry<CaptureRequest.Key<?>, Object> entry : c12694z.m51570a(i10).entrySet()) {
            builder.set(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: renamed from: d */
    static void m48441d(C1204r0 c1204r0, CaptureRequest.Builder builder) {
        Integer numM48445h = m48445h(c1204r0);
        if (numM48445h != null) {
            builder.set(CaptureRequest.CONTROL_VIDEO_STABILIZATION_MODE, numM48445h);
        }
        C13508e0.m55119a("Camera2CaptureRequestBuilder", "applyVideoStabilization: mode = " + numM48445h);
    }

    /* JADX INFO: renamed from: e */
    public static CaptureRequest m48442e(C1204r0 c1204r0, CameraDevice cameraDevice, Map<AbstractC1081B0, Surface> map, boolean z10, C12694z c12694z) throws CameraAccessException {
        CaptureRequest.Builder builderCreateCaptureRequest;
        if (cameraDevice == null) {
            return null;
        }
        List<Surface> listM48444g = m48444g(c1204r0.m6004i(), map);
        if (listM48444g.isEmpty()) {
            return null;
        }
        InterfaceC1089E interfaceC1089EM5999d = c1204r0.m5999d();
        if (c1204r0.m6006k() == 5 && interfaceC1089EM5999d != null && (interfaceC1089EM5999d.mo5489f() instanceof TotalCaptureResult)) {
            C13508e0.m55119a("Camera2CaptureRequestBuilder", "createReprocessCaptureRequest");
            builderCreateCaptureRequest = a.m48446a(cameraDevice, (TotalCaptureResult) interfaceC1089EM5999d.mo5489f());
        } else {
            C13508e0.m55119a("Camera2CaptureRequestBuilder", "createCaptureRequest");
            if (c1204r0.m6006k() == 5) {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(z10 ? 1 : 2);
            } else {
                builderCreateCaptureRequest = cameraDevice.createCaptureRequest(c1204r0.m6006k());
            }
        }
        m48440c(builderCreateCaptureRequest, c1204r0.m6006k(), c12694z);
        m48438a(c1204r0, builderCreateCaptureRequest);
        m48441d(c1204r0, builderCreateCaptureRequest);
        InterfaceC1213u0 interfaceC1213u0M6002g = c1204r0.m6002g();
        InterfaceC1213u0.a<Integer> aVar = C1204r0.f7088i;
        if (interfaceC1213u0M6002g.mo5676c(aVar)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_ORIENTATION, (Integer) c1204r0.m6002g().mo5674a(aVar));
        }
        InterfaceC1213u0 interfaceC1213u0M6002g2 = c1204r0.m6002g();
        InterfaceC1213u0.a<Integer> aVar2 = C1204r0.f7089j;
        if (interfaceC1213u0M6002g2.mo5676c(aVar2)) {
            builderCreateCaptureRequest.set(CaptureRequest.JPEG_QUALITY, Byte.valueOf(((Integer) c1204r0.m6002g().mo5674a(aVar2)).byteValue()));
        }
        m48439b(builderCreateCaptureRequest, c1204r0.m6002g());
        Iterator<Surface> it = listM48444g.iterator();
        while (it.hasNext()) {
            builderCreateCaptureRequest.addTarget(it.next());
        }
        builderCreateCaptureRequest.setTag(c1204r0.m6005j());
        return builderCreateCaptureRequest.build();
    }

    /* JADX INFO: renamed from: f */
    public static CaptureRequest m48443f(C1204r0 c1204r0, CameraDevice cameraDevice, C12694z c12694z) throws CameraAccessException {
        if (cameraDevice == null) {
            return null;
        }
        C13508e0.m55119a("Camera2CaptureRequestBuilder", "template type = " + c1204r0.m6006k());
        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(c1204r0.m6006k());
        m48440c(builderCreateCaptureRequest, c1204r0.m6006k(), c12694z);
        m48438a(c1204r0, builderCreateCaptureRequest);
        m48439b(builderCreateCaptureRequest, c1204r0.m6002g());
        return builderCreateCaptureRequest.build();
    }

    /* JADX INFO: renamed from: g */
    private static List<Surface> m48444g(List<AbstractC1081B0> list, Map<AbstractC1081B0, Surface> map) {
        ArrayList arrayList = new ArrayList();
        Iterator<AbstractC1081B0> it = list.iterator();
        while (it.hasNext()) {
            Surface surface = map.get(it.next());
            if (surface == null) {
                throw new IllegalArgumentException("DeferrableSurface not in configuredSurfaceMap");
            }
            arrayList.add(surface);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    static Integer m48445h(C1204r0 c1204r0) {
        if (c1204r0.m6003h() == 1 || c1204r0.m6007l() == 1) {
            return 0;
        }
        if (c1204r0.m6003h() == 2) {
            return 2;
        }
        return c1204r0.m6007l() == 2 ? 1 : null;
    }
}
