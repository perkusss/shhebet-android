package p582h8;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p570g8.C9478a;

/* JADX INFO: renamed from: h8.b */
/* JADX INFO: loaded from: classes2.dex */
final class C9677b {

    /* JADX INFO: renamed from: a */
    private final Map<Integer, Integer> f41924a = new HashMap();

    C9677b() {
    }

    /* JADX INFO: renamed from: a */
    int[] m40419a() {
        ArrayList arrayList = new ArrayList();
        int iIntValue = -1;
        for (Map.Entry<Integer, Integer> entry : this.f41924a.entrySet()) {
            if (entry.getValue().intValue() > iIntValue) {
                iIntValue = entry.getValue().intValue();
                arrayList.clear();
                arrayList.add(entry.getKey());
            } else if (entry.getValue().intValue() == iIntValue) {
                arrayList.add(entry.getKey());
            }
        }
        return C9478a.m39784b(arrayList);
    }

    /* JADX INFO: renamed from: b */
    void m40420b(int i10) {
        Integer num = this.f41924a.get(Integer.valueOf(i10));
        if (num == null) {
            num = 0;
        }
        this.f41924a.put(Integer.valueOf(i10), Integer.valueOf(num.intValue() + 1));
    }
}
