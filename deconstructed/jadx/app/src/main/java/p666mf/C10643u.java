package p666mf;

import java.util.Collection;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.u */
/* JADX INFO: loaded from: classes3.dex */
public class C10643u extends C10642t {
    /* JADX INFO: renamed from: u */
    public static <T> int m44367u(Iterable<? extends T> iterable, int i10) {
        C13713s.m55912f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    /* JADX INFO: renamed from: v */
    public static final <T> Integer m44368v(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (iterable instanceof Collection) {
            return Integer.valueOf(((Collection) iterable).size());
        }
        return null;
    }
}
