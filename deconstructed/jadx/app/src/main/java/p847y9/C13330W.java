package p847y9;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupTabs;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p526dg.C9100a;
import p526dg.C9103d;
import p664m9.C10583a;
import p864z9.C13609m;

/* JADX INFO: renamed from: y9.W */
/* JADX INFO: loaded from: classes2.dex */
public class C13330W extends AbstractC13320L {
    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m54534d(C13330W c13330w, C9103d c9103d) {
        c13330w.getClass();
        C0302y.m1331a("com.perkusss.shhebet", "IM100092 request begin data:" + c9103d.mo38694d());
        try {
            Long l10 = Entity.getLong(c9103d.get("groupId"));
            C9100a c9100a = (C9100a) c9103d.get("values");
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                GroupTabs fromJson = GroupTabs.getFromJson((C9103d) c9100a.get(i10));
                fromJson.setGROUP_ID(l10);
                arrayList.add(fromJson);
                hashSet.add(fromJson.getTAB_ID());
            }
            new C13609m(c13330w.f57009a).m55513p(arrayList);
            if (!hashSet.isEmpty()) {
                c13330w.m54430a(new C10583a(l10, new ArrayList(hashSet)));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100092 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM100092 request fail ", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m54535e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13329V(this, c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54536f(Long l10, List<GroupTabs> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200092.f2364a));
        c9103d.put("groupId", l10);
        C9100a c9100a = new C9100a();
        Iterator<GroupTabs> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("values", c9100a);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: g */
    public GroupTabs m54537g(Long l10, String str, String str2) {
        return new C13609m(this.f57009a).m55512n(l10, str, str2);
    }
}
