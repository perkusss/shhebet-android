package p554fa;

import com.nandbox.p498x.p499t.Entity;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.f */
/* JADX INFO: loaded from: classes.dex */
public class C9398f {

    /* JADX INFO: renamed from: a */
    public Long f40383a;

    /* JADX INFO: renamed from: b */
    public Long f40384b;

    /* JADX INFO: renamed from: c */
    public ArrayList<Date> f40385c;

    /* JADX INFO: renamed from: a */
    public static C9398f m39567a(C9103d c9103d) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        C9398f c9398f = new C9398f();
        c9398f.f40383a = Entity.getLong(c9103d.get("groupId"));
        c9398f.f40384b = Entity.getLong(c9103d.get("parentId"));
        C9100a c9100a = (C9100a) c9103d.get("data");
        ArrayList<Date> arrayList = new ArrayList<>();
        for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
            arrayList.add(simpleDateFormat.parse((String) c9100a.get(i10)));
        }
        c9398f.f40385c = arrayList;
        return c9398f;
    }
}
