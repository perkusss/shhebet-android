package p043C6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p061D6.AbstractC0612F;
import p826x6.C13075g;

/* JADX INFO: renamed from: C6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C0468j {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC0467i> f3320a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final int f3321b;

    public C0468j(int i10) {
        this.f3321b = i10;
    }

    /* JADX INFO: renamed from: a */
    public List<AbstractC0612F.e.d.AbstractC13750e> m2213a() {
        List<AbstractC0467i> listM2214b = m2214b();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < listM2214b.size(); i10++) {
            arrayList.add(listM2214b.get(i10).m2212h());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public synchronized List<AbstractC0467i> m2214b() {
        return Collections.unmodifiableList(new ArrayList(this.f3320a));
    }

    /* JADX INFO: renamed from: c */
    public synchronized boolean m2215c(List<AbstractC0467i> list) {
        this.f3320a.clear();
        if (list.size() <= this.f3321b) {
            return this.f3320a.addAll(list);
        }
        C13075g.m53151f().m53160k("Ignored 0 entries when adding rollout assignments. Maximum allowable: " + this.f3321b);
        return this.f3320a.addAll(list.subList(0, this.f3321b));
    }
}
