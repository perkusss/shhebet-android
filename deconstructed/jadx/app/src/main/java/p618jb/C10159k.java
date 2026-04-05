package p618jb;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import p526dg.C9103d;

/* JADX INFO: renamed from: jb.k */
/* JADX INFO: loaded from: classes.dex */
public class C10159k {

    /* JADX INFO: renamed from: a */
    public Long f44051a;

    /* JADX INFO: renamed from: b */
    public String f44052b;

    /* JADX INFO: renamed from: c */
    public MyGroup f44053c;

    /* JADX INFO: renamed from: a */
    public static C10159k m42426a(C9103d c9103d) {
        C10159k c10159k = new C10159k();
        c10159k.f44051a = Entity.getLong(c9103d.get("groupId"));
        c10159k.f44052b = (String) c9103d.get("version");
        return c10159k;
    }
}
