package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import p108G.C1106J1;

/* JADX INFO: renamed from: w.l */
/* JADX INFO: loaded from: classes.dex */
public class C12680l {

    /* JADX INFO: renamed from: a */
    private final ExtraCroppingQuirk f54457a;

    public C12680l() {
        this((ExtraCroppingQuirk) C5304b.m20923b(ExtraCroppingQuirk.class));
    }

    /* JADX INFO: renamed from: a */
    public Size m51547a(Size size) {
        Size sizeM20827e;
        ExtraCroppingQuirk extraCroppingQuirk = this.f54457a;
        return (extraCroppingQuirk == null || (sizeM20827e = extraCroppingQuirk.m20827e(C1106J1.d.f6813a)) == null || sizeM20827e.getWidth() * sizeM20827e.getHeight() <= size.getWidth() * size.getHeight()) ? size : sizeM20827e;
    }

    C12680l(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f54457a = extraCroppingQuirk;
    }
}
