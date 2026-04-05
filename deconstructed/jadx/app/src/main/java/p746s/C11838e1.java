package p746s;

import android.hardware.camera2.CameraCaptureSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p108G.AbstractC1209t;
import p108G.C1212u;

/* JADX INFO: renamed from: s.e1 */
/* JADX INFO: loaded from: classes.dex */
final class C11838e1 {
    /* JADX INFO: renamed from: a */
    static CameraCaptureSession.CaptureCallback m48687a(AbstractC1209t abstractC1209t) {
        if (abstractC1209t == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        m48688b(abstractC1209t, arrayList);
        return arrayList.size() == 1 ? (CameraCaptureSession.CaptureCallback) arrayList.get(0) : C11829c0.m48660a(arrayList);
    }

    /* JADX INFO: renamed from: b */
    static void m48688b(AbstractC1209t abstractC1209t, List<CameraCaptureSession.CaptureCallback> list) {
        if (abstractC1209t instanceof C1212u.a) {
            Iterator<AbstractC1209t> it = ((C1212u.a) abstractC1209t).m6060f().iterator();
            while (it.hasNext()) {
                m48688b(it.next(), list);
            }
        } else if (abstractC1209t instanceof C11834d1) {
            list.add(((C11834d1) abstractC1209t).m48680g());
        } else {
            list.add(new C11830c1(abstractC1209t));
        }
    }
}
