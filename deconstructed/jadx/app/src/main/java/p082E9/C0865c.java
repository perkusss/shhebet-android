package p082E9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p082E9.C0866d;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: E9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C0865c implements Serializable {

    /* JADX INFO: renamed from: a */
    public List<C0866d> f5410a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public Integer f5411b;

    /* JADX INFO: renamed from: c */
    public String f5412c;

    /* JADX INFO: renamed from: d */
    public Integer f5413d;

    /* JADX INFO: renamed from: e */
    public Integer f5414e;

    /* JADX INFO: renamed from: b */
    public static C0865c m4200b(C9103d c9103d) {
        C0865c c0865c = new C0865c();
        if (c9103d.get("searchId") != null) {
            c0865c.f5412c = "" + c9103d.get("searchId");
        }
        if (c9103d.get("nextPage") != null) {
            Integer num = (Integer) c9103d.get("nextPage");
            num.intValue();
            c0865c.f5411b = num;
        }
        if (c9103d.get("page") != null) {
            Integer num2 = (Integer) c9103d.get("page");
            num2.intValue();
            c0865c.f5413d = num2;
        }
        c0865c.f5414e = Entity.getInteger(c9103d.get("exact"));
        if (c9103d.get("chats") != null) {
            C9100a c9100a = (C9100a) c9103d.get("chats");
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                c0865c.f5410a.add(C0866d.m4203c((C9103d) c9100a.get(i10)));
            }
        }
        if (c9103d.get("groups") != null) {
            C9100a c9100a2 = (C9100a) c9103d.get("groups");
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                c0865c.f5410a.add(C0866d.m4202b((C9103d) c9100a2.get(i11)));
            }
        }
        if (c9103d.get("markers") != null) {
            C9100a c9100a3 = (C9100a) c9103d.get("markers");
            for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                c0865c.f5410a.add(C0866d.m4204d((C9103d) c9100a3.get(i12)));
            }
        }
        return c0865c;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C0865c clone() {
        C0865c c0865c = new C0865c();
        c0865c.f5411b = this.f5411b;
        c0865c.f5412c = this.f5412c;
        c0865c.f5413d = this.f5413d;
        for (C0866d c0866d : this.f5410a) {
            if (c0866d.f5434a != C0866d.d.MORE) {
                c0865c.f5410a.add(c0866d.clone());
            }
        }
        return c0865c;
    }
}
