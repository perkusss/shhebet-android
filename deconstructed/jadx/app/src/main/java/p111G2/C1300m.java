package p111G2;

import java.util.ArrayList;
import java.util.Collection;
import p869zf.C13713s;

/* JADX INFO: renamed from: G2.m */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class C1300m {
    /* JADX INFO: renamed from: a */
    public static final <T> ArrayList<T> m6456a(Collection<?> collection) {
        C13713s.m55912f(collection, "<this>");
        return collection instanceof ArrayList ? (ArrayList) collection : new ArrayList<>(collection);
    }
}
