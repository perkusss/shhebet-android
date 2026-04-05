package p758t;

import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import p802w.C12682n;

/* JADX INFO: renamed from: t.E */
/* JADX INFO: loaded from: classes.dex */
public class C12060E {

    /* JADX INFO: renamed from: b */
    private final a f52499b;

    /* JADX INFO: renamed from: c */
    private final String f52500c;

    /* JADX INFO: renamed from: a */
    private final Map<CameraCharacteristics.Key<?>, Object> f52498a = new HashMap();

    /* JADX INFO: renamed from: d */
    private C12079Y f52501d = null;

    /* JADX INFO: renamed from: t.E$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        CameraCharacteristics mo49577a();

        /* JADX INFO: renamed from: b */
        <T> T mo49578b(CameraCharacteristics.Key<T> key);
    }

    private C12060E(CameraCharacteristics cameraCharacteristics, String str) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f52499b = new C12107z(cameraCharacteristics);
        } else {
            this.f52499b = new C12056A(cameraCharacteristics);
        }
        this.f52500c = str;
    }

    /* JADX INFO: renamed from: f */
    private boolean m49582f() {
        Boolean bool = (Boolean) m49585a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        return bool != null && bool.booleanValue();
    }

    /* JADX INFO: renamed from: g */
    private boolean m49583g(CameraCharacteristics.Key<?> key) {
        return key.equals(CameraCharacteristics.SENSOR_ORIENTATION);
    }

    /* JADX INFO: renamed from: k */
    public static C12060E m49584k(CameraCharacteristics cameraCharacteristics, String str) {
        return new C12060E(cameraCharacteristics, str);
    }

    /* JADX INFO: renamed from: a */
    public <T> T m49585a(CameraCharacteristics.Key<T> key) {
        if (m49583g(key)) {
            return (T) this.f52499b.mo49578b(key);
        }
        synchronized (this) {
            try {
                T t10 = (T) this.f52498a.get(key);
                if (t10 != null) {
                    return t10;
                }
                T t11 = (T) this.f52499b.mo49578b(key);
                if (t11 != null) {
                    this.f52498a.put((CameraCharacteristics.Key<?>) key, t11);
                }
                return t11;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public String m49586b() {
        return this.f52500c;
    }

    /* JADX INFO: renamed from: c */
    public int m49587c() {
        Integer num = (!m49582f() || Build.VERSION.SDK_INT < 35) ? null : (Integer) m49585a(CameraCharacteristics.FLASH_TORCH_STRENGTH_DEFAULT_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: d */
    public int m49588d() {
        Integer num = (!m49582f() || Build.VERSION.SDK_INT < 35) ? null : (Integer) m49585a(CameraCharacteristics.FLASH_TORCH_STRENGTH_MAX_LEVEL);
        if (num == null) {
            return 1;
        }
        return num.intValue();
    }

    /* JADX INFO: renamed from: e */
    public C12079Y m49589e() {
        if (this.f52501d == null) {
            try {
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) m49585a(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                if (streamConfigurationMap == null) {
                    throw new IllegalArgumentException("StreamConfigurationMap is null!");
                }
                this.f52501d = C12079Y.m49632i(streamConfigurationMap, new C12682n(this.f52500c));
            } catch (AssertionError | NullPointerException e10) {
                throw new IllegalArgumentException(e10.getMessage());
            }
        }
        return this.f52501d;
    }

    /* JADX INFO: renamed from: h */
    public boolean m49590h() {
        return m49582f() && Build.VERSION.SDK_INT >= 35 && m49588d() > 1;
    }

    /* JADX INFO: renamed from: i */
    public boolean m49591i() {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 34 && (iArr = (int[]) this.f52499b.mo49578b(CameraCharacteristics.CONTROL_AVAILABLE_SETTINGS_OVERRIDES)) != null) {
            for (int i10 : iArr) {
                if (i10 == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public CameraCharacteristics m49592j() {
        return this.f52499b.mo49577a();
    }
}
