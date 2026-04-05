package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p854z.C13508e0;

/* JADX INFO: renamed from: w.n */
/* JADX INFO: loaded from: classes.dex */
public class C12682n {

    /* JADX INFO: renamed from: a */
    private final String f54459a;

    /* JADX INFO: renamed from: b */
    private final ExtraSupportedOutputSizeQuirk f54460b = (ExtraSupportedOutputSizeQuirk) C5304b.m20923b(ExtraSupportedOutputSizeQuirk.class);

    /* JADX INFO: renamed from: c */
    private final C12673e f54461c;

    public C12682n(String str) {
        this.f54459a = str;
        this.f54461c = new C12673e(str);
    }

    /* JADX INFO: renamed from: a */
    private void m51548a(List<Size> list, int i10) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f54460b;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] sizeArrM20831e = extraSupportedOutputSizeQuirk.m20831e(i10);
        if (sizeArrM20831e.length > 0) {
            list.addAll(Arrays.asList(sizeArrM20831e));
        }
    }

    /* JADX INFO: renamed from: c */
    private void m51549c(List<Size> list, int i10) {
        List<Size> listM51535a = this.f54461c.m51535a(i10);
        if (listM51535a.isEmpty()) {
            return;
        }
        list.removeAll(listM51535a);
    }

    /* JADX INFO: renamed from: b */
    public Size[] m51550b(Size[] sizeArr, int i10) {
        ArrayList arrayList = new ArrayList(Arrays.asList(sizeArr));
        m51548a(arrayList, i10);
        m51549c(arrayList, i10);
        if (arrayList.isEmpty()) {
            C13508e0.m55130l("OutputSizesCorrector", "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
