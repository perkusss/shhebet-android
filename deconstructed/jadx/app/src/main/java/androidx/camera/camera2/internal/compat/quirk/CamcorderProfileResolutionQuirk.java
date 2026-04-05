package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p108G.InterfaceC1202q1;
import p758t.C12060E;
import p758t.C12079Y;
import p854z.C13508e0;

/* JADX INFO: loaded from: classes.dex */
public class CamcorderProfileResolutionQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private final C12079Y f21960a;

    /* JADX INFO: renamed from: b */
    private List<Size> f21961b = null;

    public CamcorderProfileResolutionQuirk(C12060E c12060e) {
        this.f21960a = c12060e.m49589e();
    }

    /* JADX INFO: renamed from: f */
    static boolean m20796f(C12060E c12060e) {
        Integer num = (Integer) c12060e.m49585a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    /* JADX INFO: renamed from: e */
    public List<Size> m20797e() {
        if (this.f21961b == null) {
            Size[] sizeArrM49639g = this.f21960a.m49639g(34);
            this.f21961b = sizeArrM49639g != null ? Arrays.asList((Size[]) sizeArrM49639g.clone()) : Collections.EMPTY_LIST;
            C13508e0.m55119a("CamcorderProfileResolutionQuirk", "mSupportedResolutions = " + this.f21961b);
        }
        return new ArrayList(this.f21961b);
    }
}
