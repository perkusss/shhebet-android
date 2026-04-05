package p536e8;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: e8.c */
/* JADX INFO: loaded from: classes2.dex */
final class C9200c {

    /* JADX INFO: renamed from: a */
    private final List<C9199b> f39851a;

    /* JADX INFO: renamed from: b */
    private final int f39852b;

    /* JADX INFO: renamed from: c */
    private final boolean f39853c;

    C9200c(List<C9199b> list, int i10, boolean z10) {
        this.f39851a = new ArrayList(list);
        this.f39852b = i10;
        this.f39853c = z10;
    }

    /* JADX INFO: renamed from: a */
    List<C9199b> m39034a() {
        return this.f39851a;
    }

    /* JADX INFO: renamed from: b */
    int m39035b() {
        return this.f39852b;
    }

    /* JADX INFO: renamed from: c */
    boolean m39036c(List<C9199b> list) {
        return this.f39851a.equals(list);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C9200c)) {
            return false;
        }
        C9200c c9200c = (C9200c) obj;
        return this.f39851a.equals(c9200c.m39034a()) && this.f39853c == c9200c.f39853c;
    }

    public int hashCode() {
        return this.f39851a.hashCode() ^ Boolean.valueOf(this.f39853c).hashCode();
    }

    public String toString() {
        return "{ " + this.f39851a + " }";
    }
}
