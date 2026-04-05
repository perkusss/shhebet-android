package p285Q;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Locale;
import p108G.C1214u1;
import p127H0.C1443g;

/* JADX INFO: renamed from: Q.b0 */
/* JADX INFO: loaded from: classes.dex */
public class C3160b0 {
    /* JADX INFO: renamed from: a */
    public static void m13218a(Collection<Integer> collection, int i10) {
        C1443g.m6780b(collection.contains(Integer.valueOf(i10)), String.format(Locale.US, "Effects target %s is not in the supported list %s.", m13219b(i10), m13220c(collection)));
    }

    /* JADX INFO: renamed from: b */
    public static String m13219b(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add("IMAGE_CAPTURE");
        }
        if ((i10 & 1) != 0) {
            arrayList.add("PREVIEW");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("VIDEO_CAPTURE");
        }
        return C1214u1.m6065a("|", arrayList);
    }

    /* JADX INFO: renamed from: c */
    private static String m13220c(Collection<Integer> collection) {
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(m13219b(it.next().intValue()));
        }
        return "[" + C1214u1.m6065a(", ", arrayList) + "]";
    }

    /* JADX INFO: renamed from: d */
    public static int m13221d(int i10) {
        int i11 = 0;
        while (i10 != 0) {
            i11 += i10 & 1;
            i10 >>= 1;
        }
        return i11;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m13222e(int i10, int i11) {
        return (i10 & i11) == i11;
    }
}
