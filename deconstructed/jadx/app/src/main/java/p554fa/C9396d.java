package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.d */
/* JADX INFO: loaded from: classes.dex */
public class C9396d {

    /* JADX INFO: renamed from: a */
    private Long f40376a;

    /* JADX INFO: renamed from: b */
    private List<C9395c> f40377b;

    /* JADX INFO: renamed from: b */
    public static C9396d m39561b(C9103d c9103d) {
        C9396d c9396d = new C9396d();
        c9396d.m39565e(Entity.getLong(c9103d.get("groupId")));
        C9100a c9100a = (C9100a) c9103d.get("data");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            arrayList.add(C9395c.m39560a((C9103d) c9100a.get(i10)));
        }
        c9396d.m39564d(arrayList);
        return c9396d;
    }

    /* JADX INFO: renamed from: a */
    public List<C9395c> m39562a() {
        return this.f40377b;
    }

    /* JADX INFO: renamed from: c */
    public Long m39563c() {
        return this.f40376a;
    }

    /* JADX INFO: renamed from: d */
    public void m39564d(List<C9395c> list) {
        this.f40377b = list;
    }

    /* JADX INFO: renamed from: e */
    public void m39565e(Long l10) {
        this.f40376a = l10;
    }
}
