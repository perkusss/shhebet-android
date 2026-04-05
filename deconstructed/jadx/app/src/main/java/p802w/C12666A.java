package p802w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.C5304b;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import java.util.Iterator;
import java.util.List;
import p108G.AbstractC1081B0;
import p108G.C1204r0;
import p729r.C11523a;

/* JADX INFO: renamed from: w.A */
/* JADX INFO: loaded from: classes.dex */
public class C12666A {

    /* JADX INFO: renamed from: a */
    private final boolean f54445a;

    public C12666A() {
        this.f54445a = C5304b.m20923b(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    /* JADX INFO: renamed from: a */
    public C1204r0 m51528a(C1204r0 c1204r0) {
        C1204r0.a aVar = new C1204r0.a();
        aVar.m6031v(c1204r0.m6006k());
        Iterator<AbstractC1081B0> it = c1204r0.m6004i().iterator();
        while (it.hasNext()) {
            aVar.m6017f(it.next());
        }
        aVar.m6016e(c1204r0.m6002g());
        C11523a.a aVar2 = new C11523a.a();
        aVar2.m47527f(CaptureRequest.FLASH_MODE, 0);
        aVar.m6016e(aVar2.m47524c());
        return aVar.m6019h();
    }

    /* JADX INFO: renamed from: b */
    public boolean m51529b(List<CaptureRequest> list, boolean z10) {
        if (!this.f54445a || !z10) {
            return false;
        }
        Iterator<CaptureRequest> it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next().get(CaptureRequest.FLASH_MODE);
            if (num != null && num.intValue() == 2) {
                return true;
            }
        }
        return false;
    }
}
