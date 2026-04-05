package p057D2;

import androidx.lifecycle.AbstractC5740w;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Callable;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.m */
/* JADX INFO: loaded from: classes.dex */
public final class C0561m {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f3702a;

    /* JADX INFO: renamed from: b */
    private final Set<AbstractC5740w<?>> f3703b;

    public C0561m(AbstractC0569u abstractC0569u) {
        C13713s.m55912f(abstractC0569u, "database");
        this.f3702a = abstractC0569u;
        Set<AbstractC5740w<?>> setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        C13713s.m55911e(setNewSetFromMap, "newSetFromMap(IdentityHashMap())");
        this.f3703b = setNewSetFromMap;
    }

    /* JADX INFO: renamed from: a */
    public final <T> AbstractC5740w<T> m2665a(String[] strArr, boolean z10, Callable<T> callable) {
        C13713s.m55912f(strArr, "tableNames");
        C13713s.m55912f(callable, "computeFunction");
        return new C0543A(this.f3702a, this, z10, callable, strArr);
    }

    /* JADX INFO: renamed from: b */
    public final void m2666b(AbstractC5740w<?> abstractC5740w) {
        C13713s.m55912f(abstractC5740w, "liveData");
        this.f3703b.add(abstractC5740w);
    }

    /* JADX INFO: renamed from: c */
    public final void m2667c(AbstractC5740w<?> abstractC5740w) {
        C13713s.m55912f(abstractC5740w, "liveData");
        this.f3703b.remove(abstractC5740w);
    }
}
