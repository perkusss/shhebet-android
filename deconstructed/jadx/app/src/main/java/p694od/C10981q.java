package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.q */
/* JADX INFO: loaded from: classes3.dex */
public class C10981q implements InterfaceC0659b<C10981q>, Comparable<C10981q>, Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f49030a;

    /* JADX INFO: renamed from: b */
    public String f49031b;

    /* JADX INFO: renamed from: c */
    public String f49032c;

    /* JADX INFO: renamed from: d */
    public String f49033d;

    /* JADX INFO: renamed from: e */
    public Integer f49034e;

    /* JADX INFO: renamed from: f */
    public Integer f49035f;

    /* JADX INFO: renamed from: g */
    public Integer f49036g;

    /* JADX INFO: renamed from: h */
    public Integer f49037h;

    public C10981q(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f49030a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f49031b = (String) c9103d.get("id");
        this.f49032c = (String) c9103d.get("startTime");
        this.f49033d = (String) c9103d.get("endTime");
        this.f49034e = Entity.getInteger(c9103d.get("maxTicketsPerAccount"));
        this.f49035f = Entity.getInteger(c9103d.get("maxTicketsPerSlot"));
        this.f49036g = Entity.getInteger(c9103d.get("trackStock"));
        this.f49037h = Entity.getInteger(c9103d.get("stock"));
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10981q clone() {
        C10981q c10981q = new C10981q(this.f49030a);
        c10981q.f49031b = this.f49031b;
        c10981q.f49032c = this.f49032c;
        c10981q.f49033d = this.f49033d;
        c10981q.f49034e = this.f49034e;
        c10981q.f49035f = this.f49035f;
        c10981q.f49036g = this.f49036g;
        c10981q.f49037h = this.f49037h;
        return c10981q;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C10981q c10981q) {
        String str = this.f49032c;
        if (str == null) {
            return -1;
        }
        String str2 = c10981q.f49032c;
        if (str2 == null) {
            return 1;
        }
        return str.compareTo(str2);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10981q c10981q) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10981q c10981q) {
        return Objects.equals(this.f49031b, c10981q.f49031b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10981q)) {
            return false;
        }
        C10981q c10981q = (C10981q) obj;
        return Objects.equals(this.f49032c, c10981q.f49032c) && Objects.equals(this.f49033d, c10981q.f49033d);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10981q c10981q) {
        return Objects.equals(this.f49031b, c10981q.f49031b) && Objects.equals(this.f49032c, c10981q.f49032c) && Objects.equals(this.f49033d, c10981q.f49033d) && Objects.equals(this.f49034e, c10981q.f49034e) && Objects.equals(this.f49035f, c10981q.f49035f) && Objects.equals(this.f49036g, c10981q.f49036g) && Objects.equals(this.f49037h, c10981q.f49037h);
    }

    public int hashCode() {
        return Objects.hashCode(this.f49032c);
    }

    /* JADX INFO: renamed from: j */
    public C9103d m45832j() {
        C9103d c9103d = new C9103d(this.f49030a);
        c9103d.put("id", this.f49031b);
        c9103d.put("startTime", this.f49032c);
        c9103d.put("endTime", this.f49033d);
        c9103d.put("maxTicketsPerAccount", this.f49034e);
        c9103d.put("maxTicketsPerSlot", this.f49035f);
        c9103d.put("trackStock", this.f49036g);
        c9103d.put("stock", this.f49037h);
        return c9103d;
    }
}
