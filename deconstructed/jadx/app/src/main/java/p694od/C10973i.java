package p694od;

import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.i */
/* JADX INFO: loaded from: classes3.dex */
public class C10973i implements Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f48983a;

    /* JADX INFO: renamed from: b */
    public C10974j f48984b;

    /* JADX INFO: renamed from: c */
    public C10974j f48985c;

    /* JADX INFO: renamed from: d */
    public C10974j f48986d;

    /* JADX INFO: renamed from: e */
    public C10974j f48987e;

    /* JADX INFO: renamed from: f */
    public C10974j f48988f;

    /* JADX INFO: renamed from: g */
    public C10974j f48989g;

    /* JADX INFO: renamed from: h */
    public C10974j f48990h;

    public C10973i(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48983a = c9103d2;
        c9103d2.putAll(c9103d);
        C9103d c9103d3 = (C9103d) c9103d.get("sunday");
        this.f48984b = c9103d3 != null ? new C10974j(c9103d3) : null;
        C9103d c9103d4 = (C9103d) c9103d.get("monday");
        this.f48985c = c9103d4 != null ? new C10974j(c9103d4) : null;
        C9103d c9103d5 = (C9103d) c9103d.get("tuesday");
        this.f48986d = c9103d5 != null ? new C10974j(c9103d5) : null;
        C9103d c9103d6 = (C9103d) c9103d.get("wednesday");
        this.f48987e = c9103d6 != null ? new C10974j(c9103d6) : null;
        C9103d c9103d7 = (C9103d) c9103d.get("thursday");
        this.f48988f = c9103d7 != null ? new C10974j(c9103d7) : null;
        C9103d c9103d8 = (C9103d) c9103d.get("friday");
        this.f48989g = c9103d8 != null ? new C10974j(c9103d8) : null;
        C9103d c9103d9 = (C9103d) c9103d.get("saturday");
        this.f48990h = c9103d9 != null ? new C10974j(c9103d9) : null;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10973i clone() {
        C10973i c10973i = new C10973i(this.f48983a);
        C10974j c10974j = this.f48984b;
        c10973i.f48984b = c10974j != null ? c10974j.clone() : null;
        C10974j c10974j2 = this.f48985c;
        c10973i.f48985c = c10974j2 != null ? c10974j2.clone() : null;
        C10974j c10974j3 = this.f48986d;
        c10973i.f48986d = c10974j3 != null ? c10974j3.clone() : null;
        C10974j c10974j4 = this.f48987e;
        c10973i.f48987e = c10974j4 != null ? c10974j4.clone() : null;
        C10974j c10974j5 = this.f48988f;
        c10973i.f48988f = c10974j5 != null ? c10974j5.clone() : null;
        C10974j c10974j6 = this.f48989g;
        c10973i.f48989g = c10974j6 != null ? c10974j6.clone() : null;
        C10974j c10974j7 = this.f48990h;
        c10973i.f48990h = c10974j7 != null ? c10974j7.clone() : null;
        return c10973i;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m45789b() {
        C10974j c10974j = this.f48984b;
        if (c10974j != null) {
            this.f48983a.put("sunday", c10974j.m45791b());
        }
        C10974j c10974j2 = this.f48985c;
        if (c10974j2 != null) {
            this.f48983a.put("monday", c10974j2.m45791b());
        }
        C10974j c10974j3 = this.f48986d;
        if (c10974j3 != null) {
            this.f48983a.put("tuesday", c10974j3.m45791b());
        }
        C10974j c10974j4 = this.f48987e;
        if (c10974j4 != null) {
            this.f48983a.put("wednesday", c10974j4.m45791b());
        }
        C10974j c10974j5 = this.f48988f;
        if (c10974j5 != null) {
            this.f48983a.put("thursday", c10974j5.m45791b());
        }
        C10974j c10974j6 = this.f48989g;
        if (c10974j6 != null) {
            this.f48983a.put("friday", c10974j6.m45791b());
        }
        C10974j c10974j7 = this.f48990h;
        if (c10974j7 != null) {
            this.f48983a.put("saturday", c10974j7.m45791b());
        }
        return this.f48983a;
    }
}
