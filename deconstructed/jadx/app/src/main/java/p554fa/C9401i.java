package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.i */
/* JADX INFO: loaded from: classes.dex */
public class C9401i {

    /* JADX INFO: renamed from: a */
    private Long f40399a;

    /* JADX INFO: renamed from: b */
    private List<C9400h> f40400b;

    /* JADX INFO: renamed from: c */
    private Date f40401c;

    /* JADX INFO: renamed from: c */
    public static C9401i m39571c(C9103d c9103d) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        C9401i c9401i = new C9401i();
        c9401i.m39577g(Entity.getLong(c9103d.get("groupId")));
        String str = (String) c9103d.get("date");
        String str2 = (String) c9103d.get("timezone");
        C9100a c9100a = (C9100a) c9103d.get("data");
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            C9400h c9400hM39568b = C9400h.m39568b((C9103d) c9100a.get(i10));
            c9400hM39568b.f40388a = str;
            c9400hM39568b.f40391d = str2;
            arrayList.add(c9400hM39568b);
        }
        c9401i.m39576f(simpleDateFormat.parse(str));
        c9401i.m39575e(arrayList);
        return c9401i;
    }

    /* JADX INFO: renamed from: a */
    public List<C9400h> m39572a() {
        return this.f40400b;
    }

    /* JADX INFO: renamed from: b */
    public Date m39573b() {
        return this.f40401c;
    }

    /* JADX INFO: renamed from: d */
    public Long m39574d() {
        return this.f40399a;
    }

    /* JADX INFO: renamed from: e */
    public void m39575e(List<C9400h> list) {
        this.f40400b = list;
    }

    /* JADX INFO: renamed from: f */
    public void m39576f(Date date) {
        this.f40401c = date;
    }

    /* JADX INFO: renamed from: g */
    public void m39577g(Long l10) {
        this.f40399a = l10;
    }
}
