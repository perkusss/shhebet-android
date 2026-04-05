package p465a9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.j */
/* JADX INFO: loaded from: classes2.dex */
public class C4952j implements Serializable {

    /* JADX INFO: renamed from: a */
    public Integer f20149a;

    /* JADX INFO: renamed from: b */
    public Integer f20150b;

    /* JADX INFO: renamed from: c */
    public Integer f20151c;

    /* JADX INFO: renamed from: d */
    public String f20152d;

    /* JADX INFO: renamed from: a */
    public static C4952j m19059a(C9103d c9103d) {
        C4952j c4952j = new C4952j();
        if (c9103d.get("enable_share") != null) {
            c4952j.f20149a = Entity.getInteger(c9103d.get("enable_share"));
        }
        if (c9103d.get("enable_open_web") != null) {
            c4952j.f20150b = Entity.getInteger(c9103d.get("enable_open_web"));
        }
        if (c9103d.get("enable_copy") != null) {
            c4952j.f20151c = Entity.getInteger(c9103d.get("enable_copy"));
        }
        if (c9103d.get("about") != null) {
            c4952j.f20152d = (String) c9103d.get("about");
        }
        return c4952j;
    }
}
