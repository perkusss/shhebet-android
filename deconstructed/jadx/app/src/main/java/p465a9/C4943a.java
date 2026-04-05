package p465a9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C4943a implements Serializable {

    /* JADX INFO: renamed from: a */
    public Integer f19950a;

    /* JADX INFO: renamed from: a */
    public static C4943a m19029a(C9103d c9103d) {
        C4943a c4943a = new C4943a();
        if (c9103d.get("allow") != null) {
            c4943a.f19950a = Entity.getInteger(c9103d.get("allow"));
        }
        return c4943a;
    }
}
