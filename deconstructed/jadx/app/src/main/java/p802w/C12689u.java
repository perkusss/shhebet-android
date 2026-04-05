package p802w;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import java.util.ArrayList;
import java.util.List;
import p108G.C1106J1;

/* JADX INFO: renamed from: w.u */
/* JADX INFO: loaded from: classes.dex */
public class C12689u {

    /* JADX INFO: renamed from: a */
    private final ExtraCroppingQuirk f54473a;

    public C12689u() {
        this((ExtraCroppingQuirk) C5304b.m20923b(ExtraCroppingQuirk.class));
    }

    /* JADX INFO: renamed from: a */
    public List<Size> m51565a(C1106J1.d dVar, List<Size> list) {
        Size sizeM20827e;
        ExtraCroppingQuirk extraCroppingQuirk = this.f54473a;
        if (extraCroppingQuirk == null || (sizeM20827e = extraCroppingQuirk.m20827e(dVar)) == null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sizeM20827e);
        for (Size size : list) {
            if (!size.equals(sizeM20827e)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }

    C12689u(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f54473a = extraCroppingQuirk;
    }
}
