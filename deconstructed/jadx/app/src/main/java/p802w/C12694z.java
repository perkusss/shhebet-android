package p802w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p108G.C1217v1;
import p788v.C12488a;

/* JADX INFO: renamed from: w.z */
/* JADX INFO: loaded from: classes.dex */
public class C12694z {

    /* JADX INFO: renamed from: a */
    private final boolean f54479a;

    /* JADX INFO: renamed from: b */
    private final boolean f54480b;

    public C12694z(C1217v1 c1217v1) {
        this.f54479a = C12488a.m50768b(c1217v1);
        this.f54480b = c1217v1.m6070a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    /* JADX INFO: renamed from: a */
    public Map<CaptureRequest.Key<?>, Object> m51570a(int i10) {
        if (i10 == 3 && this.f54479a) {
            HashMap map = new HashMap();
            map.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            return Collections.unmodifiableMap(map);
        }
        if (i10 != 4 || !this.f54480b) {
            return Collections.EMPTY_MAP;
        }
        HashMap map2 = new HashMap();
        map2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        return Collections.unmodifiableMap(map2);
    }
}
