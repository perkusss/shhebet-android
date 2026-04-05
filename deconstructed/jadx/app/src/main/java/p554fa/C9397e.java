package p554fa;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import p526dg.C9103d;

/* JADX INFO: renamed from: fa.e */
/* JADX INFO: loaded from: classes.dex */
public class C9397e {

    /* JADX INFO: renamed from: a */
    public long f40378a;

    /* JADX INFO: renamed from: b */
    public MyGroup f40379b;

    /* JADX INFO: renamed from: c */
    public String f40380c;

    /* JADX INFO: renamed from: d */
    public boolean f40381d;

    /* JADX INFO: renamed from: e */
    public String f40382e;

    /* JADX INFO: renamed from: a */
    public static C9397e m39566a(C9103d c9103d) {
        C9397e c9397e = new C9397e();
        if (c9103d.get("groupId") != null) {
            c9397e.f40378a = Entity.getLong(c9103d.get("groupId")).longValue();
        }
        if (c9103d.get("version") != null) {
            c9397e.f40382e = (String) c9103d.get("version");
        }
        c9397e.f40382e = (String) c9103d.get("version");
        return c9397e;
    }
}
