package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.b */
/* JADX INFO: loaded from: classes.dex */
public class C9394b {

    /* JADX INFO: renamed from: a */
    private Long f40369a;

    /* JADX INFO: renamed from: b */
    private List<C9393a> f40370b;

    /* JADX INFO: renamed from: b */
    public static C9394b m39555b(C9103d c9103d) {
        C9394b c9394b = new C9394b();
        c9394b.m39558d(Entity.getLong(c9103d.get("groupId")));
        C9100a c9100a = (C9100a) c9103d.get("data");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            arrayList.add(C9393a.m39554a((C9103d) c9100a.get(i10)));
        }
        c9394b.m39559e(arrayList);
        return c9394b;
    }

    /* JADX INFO: renamed from: a */
    public List<C9393a> m39556a() {
        return this.f40370b;
    }

    /* JADX INFO: renamed from: c */
    public Long m39557c() {
        return this.f40369a;
    }

    /* JADX INFO: renamed from: d */
    public void m39558d(Long l10) {
        this.f40369a = l10;
    }

    /* JADX INFO: renamed from: e */
    public void m39559e(List<C9393a> list) {
        this.f40370b = list;
    }
}
