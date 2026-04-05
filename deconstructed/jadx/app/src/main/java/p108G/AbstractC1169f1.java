package p108G;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: G.f1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1169f1<C> {

    /* JADX INFO: renamed from: a */
    private Set<C> f6986a = new HashSet();

    /* JADX INFO: renamed from: a */
    public void m5934a(List<C> list) {
        this.f6986a.addAll(list);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC1169f1<C> clone();

    /* JADX INFO: renamed from: c */
    public List<C> m5936c() {
        return Collections.unmodifiableList(new ArrayList(this.f6986a));
    }
}
