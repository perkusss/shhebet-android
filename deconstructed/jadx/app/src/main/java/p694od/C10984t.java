package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.t */
/* JADX INFO: loaded from: classes3.dex */
public class C10984t implements Serializable {

    /* JADX INFO: renamed from: a */
    final C9103d f49069a;

    /* JADX INFO: renamed from: b */
    String f49070b;

    /* JADX INFO: renamed from: c */
    String f49071c;

    /* JADX INFO: renamed from: d */
    String f49072d;

    /* JADX INFO: renamed from: e */
    Float f49073e;

    /* JADX INFO: renamed from: f */
    Integer f49074f;

    /* JADX INFO: renamed from: g */
    String f49075g;

    public C10984t(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f49069a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f49070b = (String) c9103d.get("option1");
        this.f49071c = (String) c9103d.get("option2");
        this.f49072d = (String) c9103d.get("option3");
        this.f49073e = Entity.getFloat(c9103d.get("weight"));
        this.f49074f = Entity.getInteger(c9103d.get("trackStock"));
        this.f49075g = (String) c9103d.get("product_url");
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10984t clone() {
        C10984t c10984t = new C10984t(this.f49069a);
        c10984t.m45872h(this.f49070b);
        c10984t.m45873i(this.f49071c);
        c10984t.m45874j(this.f49072d);
        c10984t.m45877m(this.f49073e);
        c10984t.m45876l(this.f49074f);
        c10984t.m45875k(this.f49075g);
        return c10984t;
    }

    /* JADX INFO: renamed from: b */
    public String m45866b() {
        return this.f49070b;
    }

    /* JADX INFO: renamed from: c */
    public String m45867c() {
        return this.f49071c;
    }

    /* JADX INFO: renamed from: d */
    public String m45868d() {
        return this.f49072d;
    }

    /* JADX INFO: renamed from: e */
    public String m45869e() {
        return this.f49075g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C10984t c10984t = (C10984t) obj;
            if (Objects.equals(this.f49070b, c10984t.f49070b) && Objects.equals(this.f49071c, c10984t.f49071c) && Objects.equals(this.f49072d, c10984t.f49072d)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public Integer m45870f() {
        return this.f49074f;
    }

    /* JADX INFO: renamed from: g */
    public Float m45871g() {
        return this.f49073e;
    }

    /* JADX INFO: renamed from: h */
    public void m45872h(String str) {
        this.f49070b = str;
    }

    public int hashCode() {
        return Objects.hash(this.f49070b, this.f49071c, this.f49072d);
    }

    /* JADX INFO: renamed from: i */
    public void m45873i(String str) {
        this.f49071c = str;
    }

    /* JADX INFO: renamed from: j */
    public void m45874j(String str) {
        this.f49072d = str;
    }

    /* JADX INFO: renamed from: k */
    public void m45875k(String str) {
        this.f49075g = str;
    }

    /* JADX INFO: renamed from: l */
    public void m45876l(Integer num) {
        this.f49074f = num;
    }

    /* JADX INFO: renamed from: m */
    public void m45877m(Float f10) {
        this.f49073e = f10;
    }

    /* JADX INFO: renamed from: n */
    public C9103d m45878n() {
        String str = this.f49070b;
        if (str != null) {
            this.f49069a.put("option1", str);
        }
        String str2 = this.f49071c;
        if (str2 != null) {
            this.f49069a.put("option2", str2);
        }
        String str3 = this.f49072d;
        if (str3 != null) {
            this.f49069a.put("option3", str3);
        }
        String str4 = this.f49072d;
        if (str4 != null) {
            this.f49069a.put("option3", str4);
        }
        Float f10 = this.f49073e;
        if (f10 != null) {
            this.f49069a.put("weight", f10);
        }
        Integer num = this.f49074f;
        if (num != null) {
            this.f49069a.put("trackStock", num);
        }
        String str5 = this.f49075g;
        if (str5 != null) {
            this.f49069a.put("product_url", str5);
        }
        return this.f49069a;
    }
}
