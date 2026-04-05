package p108G;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: G.I1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1103I1 {

    /* JADX INFO: renamed from: a */
    private final List<C1106J1> f6778a;

    public C1103I1() {
        this.f6778a = new ArrayList();
    }

    /* JADX INFO: renamed from: b */
    private static void m5583b(List<int[]> list, int i10, int[] iArr, int i11) {
        if (i11 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    iArr[i11] = i12;
                    m5583b(list, i10, iArr, i11 + 1);
                    break;
                } else if (i12 == iArr[i13]) {
                    break;
                } else {
                    i13++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private List<int[]> m5584c(int i10) {
        ArrayList arrayList = new ArrayList();
        m5583b(arrayList, i10, new int[i10], 0);
        return arrayList;
    }

    /* JADX INFO: renamed from: a */
    public boolean m5585a(C1106J1 c1106j1) {
        return this.f6778a.add(c1106j1);
    }

    /* JADX INFO: renamed from: d */
    public List<C1106J1> m5586d(List<C1106J1> list) {
        int i10;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.f6778a.size()) {
            return null;
        }
        List<int[]> listM5584c = m5584c(this.f6778a.size());
        C1106J1[] c1106j1Arr = new C1106J1[list.size()];
        Iterator<int[]> it = listM5584c.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            int[] next = it.next();
            boolean zM5600j = true;
            while (i10 < this.f6778a.size()) {
                if (next[i10] < list.size()) {
                    zM5600j &= this.f6778a.get(i10).m5600j(list.get(next[i10]));
                    if (!zM5600j) {
                        break;
                    }
                    c1106j1Arr[next[i10]] = this.f6778a.get(i10);
                }
                i10++;
            }
            if (zM5600j) {
                i10 = 1;
                break;
            }
        }
        if (i10 != 0) {
            return Arrays.asList(c1106j1Arr);
        }
        return null;
    }

    public C1103I1(C1106J1... c1106j1Arr) {
        ArrayList arrayList = new ArrayList();
        this.f6778a = arrayList;
        Collections.addAll(arrayList, c1106j1Arr);
    }
}
