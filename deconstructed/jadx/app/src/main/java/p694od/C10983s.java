package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p064D9.InterfaceC0659b;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.s */
/* JADX INFO: loaded from: classes3.dex */
public class C10983s implements Serializable, Comparable<C10983s>, InterfaceC0659b<C10983s> {

    /* JADX INFO: renamed from: b */
    public String f49052b;

    /* JADX INFO: renamed from: c */
    public Double f49053c;

    /* JADX INFO: renamed from: d */
    public Double f49054d;

    /* JADX INFO: renamed from: e */
    public String f49055e;

    /* JADX INFO: renamed from: f */
    public String f49056f;

    /* JADX INFO: renamed from: g */
    public String f49057g;

    /* JADX INFO: renamed from: h */
    public String f49058h;

    /* JADX INFO: renamed from: i */
    public String f49059i;

    /* JADX INFO: renamed from: j */
    public String f49060j;

    /* JADX INFO: renamed from: k */
    public String f49061k;

    /* JADX INFO: renamed from: l */
    public String f49062l;

    /* JADX INFO: renamed from: m */
    public String f49063m;

    /* JADX INFO: renamed from: n */
    public String f49064n;

    /* JADX INFO: renamed from: p */
    public String f49066p;

    /* JADX INFO: renamed from: r */
    public String f49068r;

    /* JADX INFO: renamed from: a */
    public String f49051a = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: o */
    public Integer f49065o = 0;

    /* JADX INFO: renamed from: q */
    public Integer f49067q = 0;

    /* JADX INFO: renamed from: d */
    public static C10983s m45858d(C9103d c9103d) {
        C10983s c10983s = new C10983s();
        c10983s.f49051a = (String) c9103d.get("id");
        c10983s.f49052b = (String) c9103d.get("name");
        c10983s.f49053c = Entity.getDouble(c9103d.get("lat"));
        c10983s.f49054d = Entity.getDouble(c9103d.get("lng"));
        c10983s.f49055e = (String) c9103d.get("address");
        c10983s.f49056f = (String) c9103d.get("address1");
        c10983s.f49057g = (String) c9103d.get("country");
        c10983s.f49058h = (String) c9103d.get("country_iso2");
        c10983s.f49059i = (String) c9103d.get("country_iso3");
        c10983s.f49060j = (String) c9103d.get("city");
        c10983s.f49061k = (String) c9103d.get("state");
        c10983s.f49062l = (String) c9103d.get("postal_code");
        c10983s.f49063m = (String) c9103d.get("phone_number");
        c10983s.f49064n = (String) c9103d.get("email");
        c10983s.f49065o = Entity.getInteger(c9103d.get("isCompany"));
        c10983s.f49066p = (String) c9103d.get("company");
        c10983s.f49067q = Entity.getInteger(c9103d.get("primary"));
        c10983s.f49068r = (String) c9103d.get("zone");
        return c10983s;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10983s clone() {
        C10983s c10983s = new C10983s();
        c10983s.f49051a = this.f49051a;
        c10983s.f49052b = this.f49052b;
        c10983s.f49053c = this.f49053c;
        c10983s.f49054d = this.f49054d;
        c10983s.f49055e = this.f49055e;
        c10983s.f49056f = this.f49056f;
        c10983s.f49057g = this.f49057g;
        c10983s.f49058h = this.f49058h;
        c10983s.f49059i = this.f49059i;
        c10983s.f49060j = this.f49060j;
        c10983s.f49061k = this.f49061k;
        c10983s.f49062l = this.f49062l;
        c10983s.f49063m = this.f49063m;
        c10983s.f49064n = this.f49064n;
        c10983s.f49065o = this.f49065o;
        c10983s.f49066p = this.f49066p;
        c10983s.f49067q = this.f49067q;
        c10983s.f49068r = this.f49068r;
        return c10983s;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C10983s c10983s) {
        String str;
        String str2 = this.f49051a;
        if (str2 == null || (str = c10983s.f49051a) == null) {
            return 0;
        }
        return str2.compareTo(str);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10983s c10983s) {
        return Collections.EMPTY_LIST;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f49051a, ((C10983s) obj).f49051a);
    }

    /* JADX INFO: renamed from: g */
    public C9103d m45862g() {
        C9103d c9103d = new C9103d();
        c9103d.put("id", this.f49051a);
        c9103d.put("name", this.f49052b);
        c9103d.put("lat", this.f49053c);
        c9103d.put("lng", this.f49054d);
        c9103d.put("address", this.f49055e);
        c9103d.put("address1", this.f49056f);
        c9103d.put("country", this.f49057g);
        c9103d.put("country_iso2", this.f49058h);
        c9103d.put("country_iso3", this.f49059i);
        c9103d.put("city", this.f49060j);
        c9103d.put("state", this.f49061k);
        c9103d.put("postal_code", this.f49062l);
        c9103d.put("phone_number", this.f49063m);
        c9103d.put("email", this.f49064n);
        c9103d.put("isCompany", this.f49065o);
        c9103d.put("company", this.f49066p);
        c9103d.put("primary", this.f49067q);
        c9103d.put("zone", this.f49068r);
        return c9103d;
    }

    public int hashCode() {
        return Objects.hash(this.f49051a);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10983s c10983s) {
        return equals(c10983s);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10983s c10983s) {
        return Objects.equals(this.f49052b, c10983s.f49052b) && Objects.equals(this.f49053c, c10983s.f49053c) && Objects.equals(this.f49054d, c10983s.f49054d) && Objects.equals(this.f49055e, c10983s.f49055e) && Objects.equals(this.f49056f, c10983s.f49056f) && Objects.equals(this.f49057g, c10983s.f49057g) && Objects.equals(this.f49058h, c10983s.f49058h) && Objects.equals(this.f49059i, c10983s.f49059i) && Objects.equals(this.f49060j, c10983s.f49060j) && Objects.equals(this.f49061k, c10983s.f49061k) && Objects.equals(this.f49062l, c10983s.f49062l) && Objects.equals(this.f49063m, c10983s.f49063m) && Objects.equals(this.f49064n, c10983s.f49064n) && Objects.equals(this.f49065o, c10983s.f49065o) && Objects.equals(this.f49066p, c10983s.f49066p) && Objects.equals(this.f49067q, c10983s.f49067q) && Objects.equals(this.f49068r, c10983s.f49068r);
    }
}
