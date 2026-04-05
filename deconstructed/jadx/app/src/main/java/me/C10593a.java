package me;

import com.nandbox.p498x.p499t.Entity;
import com.richpath.RichPath;
import p526dg.C9103d;

/* JADX INFO: renamed from: me.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10593a {

    /* JADX INFO: renamed from: a */
    public String f46212a;

    /* JADX INFO: renamed from: b */
    public Long f46213b;

    /* JADX INFO: renamed from: c */
    public Long f46214c;

    /* JADX INFO: renamed from: d */
    public String f46215d;

    /* JADX INFO: renamed from: e */
    public Integer f46216e;

    /* JADX INFO: renamed from: f */
    public Integer f46217f;

    /* JADX INFO: renamed from: g */
    public Integer f46218g;

    /* JADX INFO: renamed from: h */
    public String f46219h;

    /* JADX INFO: renamed from: i */
    public String f46220i;

    public C10593a() {
    }

    /* JADX INFO: renamed from: a */
    public C9103d m44118a() {
        C9103d c9103d = new C9103d();
        c9103d.put("fileName", this.f46212a);
        c9103d.put("size", this.f46213b);
        c9103d.put("bkpTime", this.f46214c);
        c9103d.put("os", this.f46215d);
        c9103d.put("coreVersion", this.f46216e);
        c9103d.put("dbVersion", this.f46217f);
        c9103d.put("dbMessageVersion", this.f46218g);
        c9103d.put("base", this.f46219h);
        c9103d.put(RichPath.TAG_NAME, this.f46220i);
        return c9103d;
    }

    public C10593a(C9103d c9103d) {
        this.f46212a = (String) c9103d.get("fileName");
        this.f46213b = Entity.getLong(c9103d.get("size"));
        this.f46214c = Entity.getLong(c9103d.get("bkpTime"));
        this.f46215d = (String) c9103d.get("os");
        this.f46216e = Entity.getInteger(c9103d.get("coreVersion"));
        this.f46217f = Entity.getInteger(c9103d.get("dbVersion"));
        this.f46218g = Entity.getInteger(c9103d.get("dbMessageVersion"));
        this.f46219h = (String) c9103d.get("base");
        this.f46220i = (String) c9103d.get(RichPath.TAG_NAME);
    }
}
