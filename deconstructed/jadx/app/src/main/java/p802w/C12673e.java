package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: w.e */
/* JADX INFO: loaded from: classes.dex */
public class C12673e {

    /* JADX INFO: renamed from: a */
    private final String f54451a;

    public C12673e(String str) {
        this.f54451a = str;
    }

    /* JADX INFO: renamed from: a */
    public List<Size> m51535a(int i10) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk = (ExcludedSupportedSizesQuirk) C5304b.m20923b(ExcludedSupportedSizesQuirk.class);
        return excludedSupportedSizesQuirk == null ? new ArrayList() : excludedSupportedSizesQuirk.m20824e(this.f54451a, i10);
    }
}
