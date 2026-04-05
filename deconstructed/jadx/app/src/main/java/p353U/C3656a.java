package p353U;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p108G.InterfaceC1144W1;
import p854z.C13479I;

/* JADX INFO: renamed from: U.a */
/* JADX INFO: loaded from: classes.dex */
public class C3656a {
    /* JADX INFO: renamed from: a */
    private static C13479I m14777a(List<C13479I> list) {
        if (list.isEmpty()) {
            return null;
        }
        C13479I c13479i = list.get(0);
        Integer numValueOf = Integer.valueOf(c13479i.m55006b());
        Integer numValueOf2 = Integer.valueOf(c13479i.m55005a());
        for (int i10 = 1; i10 < list.size(); i10++) {
            C13479I c13479i2 = list.get(i10);
            numValueOf = m14779c(numValueOf, Integer.valueOf(c13479i2.m55006b()));
            numValueOf2 = m14778b(numValueOf2, Integer.valueOf(c13479i2.m55005a()));
            if (numValueOf == null || numValueOf2 == null) {
                return null;
            }
        }
        return new C13479I(numValueOf.intValue(), numValueOf2.intValue());
    }

    /* JADX INFO: renamed from: b */
    private static Integer m14778b(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (num2.equals(0) || num.equals(num2)) {
            return num;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    private static Integer m14779c(Integer num, Integer num2) {
        if (num.equals(0)) {
            return num2;
        }
        if (!num2.equals(0)) {
            if (num.equals(2) && !num2.equals(1)) {
                return num2;
            }
            if ((!num2.equals(2) || num.equals(1)) && !num.equals(num2)) {
                return null;
            }
        }
        return num;
    }

    /* JADX INFO: renamed from: d */
    public static C13479I m14780d(Set<InterfaceC1144W1<?>> set) {
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC1144W1<?>> it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().mo5693D());
        }
        return m14777a(arrayList);
    }
}
