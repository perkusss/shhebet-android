package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import java.nio.BufferUnderflowException;
import java.util.Map;
import p108G.C1086D;
import p108G.C1115M1;
import p108G.EnumC1077A;
import p108G.EnumC1080B;
import p108G.EnumC1083C;
import p108G.EnumC1218w;
import p108G.EnumC1221x;
import p108G.EnumC1224y;
import p108G.EnumC1227z;
import p108G.InterfaceC1089E;
import p144I.C1612i;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.extensions.internal.sessionprocessor.e */
/* JADX INFO: loaded from: classes.dex */
class C5345e implements InterfaceC1089E {

    /* JADX INFO: renamed from: a */
    private final Map<CaptureResult.Key, Object> f22118a;

    /* JADX INFO: renamed from: b */
    private C1115M1 f22119b;

    /* JADX INFO: renamed from: c */
    private final long f22120c;

    C5345e(long j10, C1115M1 c1115m1, Map<CaptureResult.Key, Object> map) {
        this.f22118a = map;
        this.f22119b = c1115m1;
        this.f22120c = j10;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: a */
    public EnumC1083C mo5484a() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return EnumC1083C.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0 || iIntValue == 1) {
            return EnumC1083C.NONE;
        }
        if (iIntValue == 2) {
            return EnumC1083C.READY;
        }
        if (iIntValue == 3 || iIntValue == 4) {
            return EnumC1083C.FIRED;
        }
        C13508e0.m55121c("KeyValueMapCameraCaptureResult", "Undefined flash state: " + num);
        return EnumC1083C.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: b */
    public C1115M1 mo5485b() {
        return this.f22119b;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: c */
    public void mo5486c(C1612i.b bVar) {
        Integer num;
        C1086D.m5465b(this, bVar);
        try {
            Integer num2 = (Integer) this.f22118a.get(CaptureResult.JPEG_ORIENTATION);
            if (num2 != null) {
                bVar.m7542m(num2.intValue());
            }
        } catch (BufferUnderflowException unused) {
            C13508e0.m55130l("KeyValueMapCameraCaptureResult", "Failed to get JPEG orientation.");
        }
        Long l10 = (Long) this.f22118a.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l10 != null) {
            bVar.m7535f(l10.longValue());
        }
        Float f10 = (Float) this.f22118a.get(CaptureResult.LENS_APERTURE);
        if (f10 != null) {
            bVar.m7541l(f10.floatValue());
        }
        Integer numValueOf = (Integer) this.f22118a.get(CaptureResult.SENSOR_SENSITIVITY);
        if (numValueOf != null) {
            if (Build.VERSION.SDK_INT >= 24 && (num = (Integer) this.f22118a.get(CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST)) != null) {
                numValueOf = Integer.valueOf(numValueOf.intValue() * ((int) (num.intValue() / 100.0f)));
            }
            bVar.m7540k(numValueOf.intValue());
        }
        Float f11 = (Float) this.f22118a.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f11 != null) {
            bVar.m7537h(f11.floatValue());
        }
        Integer num3 = (Integer) this.f22118a.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            C1612i.c cVar = C1612i.c.AUTO;
            if (num3.intValue() == 0) {
                cVar = C1612i.c.MANUAL;
            }
            bVar.m7543n(cVar);
        }
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: d */
    public long mo5487d() {
        return this.f22120c;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: e */
    public EnumC1077A mo5488e() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AWB_MODE);
        if (num == null) {
            return EnumC1077A.UNKNOWN;
        }
        switch (num.intValue()) {
        }
        return EnumC1077A.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: f */
    public CaptureResult mo5489f() {
        return null;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: g */
    public EnumC1218w mo5490g() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AE_MODE);
        if (num == null) {
            return EnumC1218w.UNKNOWN;
        }
        int iIntValue = num.intValue();
        return iIntValue != 0 ? iIntValue != 1 ? iIntValue != 2 ? iIntValue != 3 ? iIntValue != 4 ? iIntValue != 5 ? EnumC1218w.UNKNOWN : EnumC1218w.ON_EXTERNAL_FLASH : EnumC1218w.ON_AUTO_FLASH_REDEYE : EnumC1218w.ON_ALWAYS_FLASH : EnumC1218w.ON_AUTO_FLASH : EnumC1218w.ON : EnumC1218w.OFF;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: h */
    public EnumC1227z mo5491h() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AF_STATE);
        if (num == null) {
            return EnumC1227z.UNKNOWN;
        }
        switch (num.intValue()) {
            case 0:
                break;
            case 1:
            case 3:
                break;
            case 2:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                C13508e0.m55121c("KeyValueMapCameraCaptureResult", "Undefined af state: " + num);
                break;
        }
        return EnumC1227z.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: i */
    public EnumC1080B mo5492i() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AWB_STATE);
        if (num == null) {
            return EnumC1080B.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return EnumC1080B.INACTIVE;
        }
        if (iIntValue == 1) {
            return EnumC1080B.METERING;
        }
        if (iIntValue == 2) {
            return EnumC1080B.CONVERGED;
        }
        if (iIntValue == 3) {
            return EnumC1080B.LOCKED;
        }
        C13508e0.m55121c("KeyValueMapCameraCaptureResult", "Undefined awb state: " + num);
        return EnumC1080B.UNKNOWN;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: j */
    public EnumC1224y mo5493j() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AF_MODE);
        if (num == null) {
            return EnumC1224y.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 0) {
            if (iIntValue == 1 || iIntValue == 2) {
                return EnumC1224y.ON_MANUAL_AUTO;
            }
            if (iIntValue == 3 || iIntValue == 4) {
                return EnumC1224y.ON_CONTINUOUS_AUTO;
            }
            if (iIntValue != 5) {
                C13508e0.m55121c("KeyValueMapCameraCaptureResult", "Undefined af mode: " + num);
                return EnumC1224y.UNKNOWN;
            }
        }
        return EnumC1224y.OFF;
    }

    @Override // p108G.InterfaceC1089E
    /* JADX INFO: renamed from: k */
    public EnumC1221x mo5494k() {
        Integer num = (Integer) this.f22118a.get(CaptureResult.CONTROL_AE_STATE);
        if (num == null) {
            return EnumC1221x.UNKNOWN;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return EnumC1221x.INACTIVE;
        }
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                return EnumC1221x.CONVERGED;
            }
            if (iIntValue == 3) {
                return EnumC1221x.LOCKED;
            }
            if (iIntValue == 4) {
                return EnumC1221x.FLASH_REQUIRED;
            }
            if (iIntValue != 5) {
                C13508e0.m55121c("KeyValueMapCameraCaptureResult", "Undefined ae state: " + num);
                return EnumC1221x.UNKNOWN;
            }
        }
        return EnumC1221x.SEARCHING;
    }
}
