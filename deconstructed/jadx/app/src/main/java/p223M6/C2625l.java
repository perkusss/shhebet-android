package p223M6;

import java.lang.Comparable;
import java.util.Comparator;

/* JADX INFO: renamed from: M6.l */
/* JADX INFO: loaded from: classes2.dex */
public class C2625l<A extends Comparable<A>> implements Comparator<A> {

    /* JADX INFO: renamed from: a */
    private static C2625l f11360a = new C2625l();

    private C2625l() {
    }

    /* JADX INFO: renamed from: b */
    public static <T extends Comparable<T>> C2625l<T> m11214b(Class<T> cls) {
        return f11360a;
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(A a10, A a11) {
        return a10.compareTo(a11);
    }
}
