package p531e3;

import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;
import p610j3.C10090i;
import p610j3.C10096o;

/* JADX INFO: renamed from: e3.h */
/* JADX INFO: loaded from: classes.dex */
public class C9168h {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC9161a<C10096o, Path>> f39738a;

    /* JADX INFO: renamed from: b */
    private final List<AbstractC9161a<Integer, Integer>> f39739b;

    /* JADX INFO: renamed from: c */
    private final List<C10090i> f39740c;

    public C9168h(List<C10090i> list) {
        this.f39740c = list;
        this.f39738a = new ArrayList(list.size());
        this.f39739b = new ArrayList(list.size());
        for (int i10 = 0; i10 < list.size(); i10++) {
            this.f39738a.add(list.get(i10).m42239b().mo41028a());
            this.f39739b.add(list.get(i10).m42240c().mo41028a());
        }
    }

    /* JADX INFO: renamed from: a */
    public List<AbstractC9161a<C10096o, Path>> m38893a() {
        return this.f39738a;
    }

    /* JADX INFO: renamed from: b */
    public List<C10090i> m38894b() {
        return this.f39740c;
    }

    /* JADX INFO: renamed from: c */
    public List<AbstractC9161a<Integer, Integer>> m38895c() {
        return this.f39739b;
    }
}
