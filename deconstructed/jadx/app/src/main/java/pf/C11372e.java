package pf;

import java.util.Comparator;
import p869zf.C13713s;

/* JADX INFO: renamed from: pf.e */
/* JADX INFO: loaded from: classes3.dex */
final class C11372e implements Comparator<Comparable<? super Object>> {

    /* JADX INFO: renamed from: a */
    public static final C11372e f49656a = new C11372e();

    private C11372e() {
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<Object> comparable, Comparable<Object> comparable2) {
        C13713s.m55912f(comparable, "a");
        C13713s.m55912f(comparable2, "b");
        return comparable.compareTo(comparable2);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return C11373f.f49657a;
    }
}
