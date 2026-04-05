package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.Objects;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.l */
/* JADX INFO: loaded from: classes3.dex */
public class C10976l implements Serializable {

    /* JADX INFO: renamed from: a */
    public final C9103d f48996a;

    /* JADX INFO: renamed from: b */
    public Long f48997b;

    /* JADX INFO: renamed from: c */
    public Long f48998c;

    /* JADX INFO: renamed from: d */
    public String f48999d;

    /* JADX INFO: renamed from: e */
    public String f49000e;

    /* JADX INFO: renamed from: f */
    public Long f49001f;

    /* JADX INFO: renamed from: g */
    public Integer f49002g;

    /* JADX INFO: renamed from: h */
    public Integer f49003h;

    /* JADX INFO: renamed from: i */
    public Integer f49004i;

    /* JADX INFO: renamed from: j */
    public Integer f49005j;

    /* JADX INFO: renamed from: k */
    public Integer f49006k;

    /* JADX INFO: renamed from: l */
    public Integer f49007l;

    /* JADX INFO: renamed from: m */
    public Integer f49008m;

    /* JADX INFO: renamed from: n */
    public Integer f49009n;

    public C10976l(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48996a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f48997b = Entity.getLong(c9103d.get("startDate"));
        this.f48998c = Entity.getLong(c9103d.get("endDate"));
        this.f48999d = (String) c9103d.get("startTime");
        this.f49000e = (String) c9103d.get("endTime");
        this.f49001f = Entity.getLong(c9103d.get("deadlineDate"));
        this.f49002g = Entity.getInteger(c9103d.get("lateBooking"));
        this.f49003h = Entity.getInteger(c9103d.get("maxTicketsPerSlot"));
        this.f49004i = Entity.getInteger(c9103d.get("maxTicketsPerAccount"));
        this.f49005j = Entity.getInteger(c9103d.get("slotDuration"));
        this.f49006k = Entity.getInteger(c9103d.get("slotSpace"));
        this.f49007l = Entity.getInteger(c9103d.get("deadlineDays"));
        this.f49008m = Entity.getInteger(c9103d.get("deadlineHours"));
        this.f49009n = Entity.getInteger(c9103d.get("deadlineMinutes"));
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10976l clone() {
        C10976l c10976l = new C10976l(this.f48996a);
        c10976l.f48997b = this.f48997b;
        c10976l.f48998c = this.f48998c;
        c10976l.f48999d = this.f48999d;
        c10976l.f49000e = this.f49000e;
        c10976l.f49001f = this.f49001f;
        c10976l.f49002g = this.f49002g;
        c10976l.f49003h = this.f49003h;
        c10976l.f49004i = this.f49004i;
        c10976l.f49005j = this.f49005j;
        c10976l.f49006k = this.f49006k;
        c10976l.f49007l = this.f49007l;
        c10976l.f49008m = this.f49008m;
        c10976l.f49009n = this.f49009n;
        return c10976l;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m45797b() {
        this.f48996a.put("startDate", this.f48997b);
        this.f48996a.put("endDate", this.f48998c);
        this.f48996a.put("startTime", this.f48999d);
        this.f48996a.put("endTime", this.f49000e);
        this.f48996a.put("deadlineDate", this.f49001f);
        this.f48996a.put("lateBooking", this.f49002g);
        this.f48996a.put("maxTicketsPerSlot", this.f49003h);
        this.f48996a.put("maxTicketsPerAccount", this.f49004i);
        this.f48996a.put("slotDuration", this.f49005j);
        this.f48996a.put("slotSpace", this.f49006k);
        this.f48996a.put("deadlineDays", this.f49007l);
        this.f48996a.put("deadlineHours", this.f49008m);
        this.f48996a.put("deadlineMinutes", this.f49009n);
        return this.f48996a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10976l)) {
            return false;
        }
        C10976l c10976l = (C10976l) obj;
        return Objects.equals(this.f48997b, c10976l.f48997b) && Objects.equals(this.f48998c, c10976l.f48998c) && Objects.equals(this.f48999d, c10976l.f48999d) && Objects.equals(this.f49000e, c10976l.f49000e) && Objects.equals(this.f49001f, c10976l.f49001f) && Objects.equals(this.f49002g, c10976l.f49002g) && Objects.equals(this.f49003h, c10976l.f49003h) && Objects.equals(this.f49004i, c10976l.f49004i) && Objects.equals(this.f49005j, c10976l.f49005j) && Objects.equals(this.f49006k, c10976l.f49006k) && Objects.equals(this.f49007l, c10976l.f49007l) && Objects.equals(this.f49008m, c10976l.f49008m) && Objects.equals(this.f49009n, c10976l.f49009n);
    }
}
