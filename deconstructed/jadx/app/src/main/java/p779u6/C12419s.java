package p779u6;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: u6.s */
/* JADX INFO: loaded from: classes2.dex */
public class C12419s extends C12420t {

    /* JADX INFO: renamed from: a */
    private final List<C12403c<?>> f53510a;

    public C12419s(List<C12403c<?>> list) {
        super("Dependency cycle detected: " + Arrays.toString(list.toArray()));
        this.f53510a = list;
    }
}
