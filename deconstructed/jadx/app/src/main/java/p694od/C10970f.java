package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.f */
/* JADX INFO: loaded from: classes3.dex */
public class C10970f implements Serializable {

    /* JADX INFO: renamed from: a */
    private final C9103d f48884a;

    /* JADX INFO: renamed from: b */
    private Long f48885b;

    /* JADX INFO: renamed from: c */
    private String f48886c;

    /* JADX INFO: renamed from: d */
    private String f48887d;

    /* JADX INFO: renamed from: e */
    private String f48888e;

    public C10970f(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48884a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f48885b = Entity.getLong(c9103d.get("id"));
        this.f48886c = (String) c9103d.get("name");
        this.f48887d = (String) c9103d.get("url");
        this.f48888e = (String) c9103d.get("web_url");
    }

    /* JADX INFO: renamed from: a */
    public Long m45697a() {
        return this.f48885b;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m45698b() {
        Long l10 = this.f48885b;
        if (l10 != null) {
            this.f48884a.put("id", l10);
        }
        String str = this.f48886c;
        if (str != null) {
            this.f48884a.put("name", str);
        }
        String str2 = this.f48887d;
        if (str2 != null) {
            this.f48884a.put("url", str2);
        }
        String str3 = this.f48888e;
        if (str3 != null) {
            this.f48884a.put("web_url", str3);
        }
        return this.f48884a;
    }
}
