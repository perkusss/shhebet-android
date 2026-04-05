package p301Qf;

import java.util.ArrayList;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Qf.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C3295m<E> {
    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m13557b(Object obj, int i10, C13704j c13704j) {
        if ((i10 & 1) != 0) {
            obj = null;
        }
        return m13556a(obj);
    }

    /* JADX INFO: renamed from: c */
    public static final Object m13558c(Object obj, E e10) {
        if (obj == null) {
            return m13556a(e10);
        }
        if (obj instanceof ArrayList) {
            C13713s.m55910d(obj, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }");
            ((ArrayList) obj).add(e10);
            return m13556a(obj);
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(e10);
        return m13556a(arrayList);
    }

    /* JADX INFO: renamed from: a */
    public static <E> Object m13556a(Object obj) {
        return obj;
    }
}
