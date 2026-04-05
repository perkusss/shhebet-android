package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import java.util.ArrayList;
import java.util.Comparator;
import p144I.C1608e;

/* JADX INFO: renamed from: w.x */
/* JADX INFO: loaded from: classes.dex */
public class C12692x {

    /* JADX INFO: renamed from: b */
    private static final Size f54476b = new Size(320, 240);

    /* JADX INFO: renamed from: c */
    private static final Comparator<Size> f54477c = new C1608e();

    /* JADX INFO: renamed from: a */
    private final RepeatingStreamConstraintForVideoRecordingQuirk f54478a = (RepeatingStreamConstraintForVideoRecordingQuirk) C5304b.m20923b(RepeatingStreamConstraintForVideoRecordingQuirk.class);

    /* JADX INFO: renamed from: a */
    public Size[] m51568a(Size[] sizeArr) {
        if (this.f54478a == null || !RepeatingStreamConstraintForVideoRecordingQuirk.m20895e()) {
            return sizeArr;
        }
        ArrayList arrayList = new ArrayList();
        for (Size size : sizeArr) {
            if (f54477c.compare(size, f54476b) >= 0) {
                arrayList.add(size);
            }
        }
        return (Size[]) arrayList.toArray(new Size[0]);
    }
}
