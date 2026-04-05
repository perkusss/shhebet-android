package pf;

import java.util.Comparator;
import p869zf.C13713s;

/* JADX INFO: renamed from: pf.f */
/* JADX INFO: loaded from: classes3.dex */
final class C11373f implements Comparator<Comparable<? super Object>> {

    /* JADX INFO: renamed from: a */
    public static final C11373f f49657a = new C11373f();

    private C11373f() {
    }

    @Override // java.util.Comparator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<Object> comparable, Comparable<Object> comparable2) {
        C13713s.m55912f(comparable, "a");
        C13713s.m55912f(comparable2, "b");
        return comparable2.compareTo(comparable);
    }

    @Override // java.util.Comparator
    public final Comparator<Comparable<? super Object>> reversed() {
        return C11372e.f49656a;
    }
}
