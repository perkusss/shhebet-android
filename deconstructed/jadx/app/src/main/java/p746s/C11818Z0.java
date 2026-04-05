package p746s;

import android.hardware.camera2.CameraCharacteristics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p108G.InterfaceC1133T;
import p758t.C12073S;
import p758t.C12089h;
import p854z.C13504c0;
import p854z.C13539u;
import p854z.C13543w;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: s.Z0 */
/* JADX INFO: loaded from: classes.dex */
class C11818Z0 {
    /* JADX INFO: renamed from: a */
    private static String m48640a(C12073S c12073s, Integer num, List<String> list) {
        if (num != null && list.contains("0") && list.contains("1")) {
            if (num.intValue() == 1) {
                if (((Integer) c12073s.m49608c("0").m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 1) {
                    return "1";
                }
            } else if (num.intValue() == 0 && ((Integer) c12073s.m49608c("1").m49585a(CameraCharacteristics.LENS_FACING)).intValue() == 0) {
                return "0";
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    static List<String> m48641b(C11731A c11731a, C13539u c13539u, List<String> list) throws C13504c0 {
        String strM48640a;
        try {
            ArrayList arrayList = new ArrayList();
            if (c13539u == null) {
                Iterator<String> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            } else {
                try {
                    strM48640a = m48640a(c11731a.mo5756a(), c13539u.m55212d(), list);
                } catch (IllegalStateException unused) {
                    strM48640a = null;
                }
                ArrayList arrayList2 = new ArrayList();
                for (String str : list) {
                    if (!str.equals(strM48640a)) {
                        arrayList2.add(c11731a.m48334h(str));
                    }
                }
                Iterator<InterfaceC13533r> it2 = c13539u.m55210b(arrayList2).iterator();
                while (it2.hasNext()) {
                    arrayList.add(((InterfaceC1133T) it2.next()).mo5646e());
                }
            }
            return arrayList;
        } catch (C12089h e10) {
            throw new C13504c0(C11826b1.m48658a(e10));
        } catch (C13543w e11) {
            throw new C13504c0(e11);
        }
    }
}
