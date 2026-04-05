package p241N6;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: N6.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2713a {

    /* JADX INFO: renamed from: a */
    private final List<List<String>> f11510a;

    /* JADX INFO: renamed from: b */
    private final List<String> f11511b;

    public C2713a(List<List<String>> list, List<String> list2) {
        if (list.size() != list2.size() - 1) {
            throw new IllegalArgumentException("Number of posts need to be n-1 for n hashes in CompoundHash");
        }
        this.f11510a = list;
        this.f11511b = list2;
    }

    /* JADX INFO: renamed from: a */
    public List<String> m11342a() {
        return Collections.unmodifiableList(this.f11511b);
    }

    /* JADX INFO: renamed from: b */
    public List<List<String>> m11343b() {
        return Collections.unmodifiableList(this.f11510a);
    }
}
