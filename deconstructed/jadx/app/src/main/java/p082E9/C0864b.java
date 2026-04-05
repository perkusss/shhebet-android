package p082E9;

import com.nandbox.p498x.p499t.Entity;
import java.io.File;
import java.io.Serializable;
import p028B9.C0293p;
import p028B9.EnumC0282e;
import p526dg.C9103d;

/* JADX INFO: renamed from: E9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C0864b implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f5396a;

    /* JADX INFO: renamed from: b */
    public String f5397b;

    /* JADX INFO: renamed from: c */
    public EnumC0282e f5398c;

    /* JADX INFO: renamed from: d */
    public String f5399d;

    /* JADX INFO: renamed from: e */
    public String f5400e;

    /* JADX INFO: renamed from: f */
    public String f5401f;

    /* JADX INFO: renamed from: g */
    public int f5402g;

    /* JADX INFO: renamed from: h */
    public int f5403h;

    /* JADX INFO: renamed from: i */
    public File f5404i;

    /* JADX INFO: renamed from: j */
    public File f5405j;

    /* JADX INFO: renamed from: k */
    public long f5406k;

    /* JADX INFO: renamed from: l */
    public long f5407l;

    /* JADX INFO: renamed from: m */
    public Boolean f5408m;

    /* JADX INFO: renamed from: n */
    public int f5409n;

    /* JADX INFO: renamed from: a */
    public static C0864b m4199a(C9103d c9103d) {
        C0864b c0864b = new C0864b();
        if (c9103d.get("title") != null) {
            c0864b.f5396a = "" + c9103d.get("title");
        }
        if (c9103d.get("description") != null) {
            c0864b.f5397b = "" + c9103d.get("description");
        }
        if (c9103d.get("type") != null) {
            c0864b.f5398c = EnumC0282e.m1174b(Entity.getInteger(c9103d.get("type")));
        } else {
            c0864b.f5398c = EnumC0282e.MESSAGE_TEXT;
        }
        if (c9103d.get("url") != null) {
            c0864b.f5399d = "" + c9103d.get("url");
        }
        if (c9103d.get("thumb_url") != null) {
            c0864b.f5400e = "" + c9103d.get("thumb_url");
        }
        if (c9103d.get("caption") != null) {
            c0864b.f5401f = "" + c9103d.get("caption");
        }
        if (c9103d.get("width") != null) {
            c0864b.f5402g = Entity.getInteger(c9103d.get("width")).intValue();
        }
        if (c9103d.get("height") != null) {
            c0864b.f5403h = Entity.getInteger(c9103d.get("height")).intValue();
        }
        String str = c0864b.f5399d;
        if (str != null) {
            c0864b.f5404i = C0293p.m1311d(str, c0864b.f5398c);
        }
        String str2 = c0864b.f5400e;
        if (str2 == null || str2.isEmpty()) {
            String str3 = c0864b.f5399d;
            if (str3 != null) {
                c0864b.f5405j = C0293p.m1311d(str3, c0864b.f5398c);
            }
        } else {
            c0864b.f5405j = C0293p.m1311d(c0864b.f5400e, c0864b.f5398c);
        }
        if (c0864b.f5398c == EnumC0282e.NULL) {
            c0864b.f5398c = EnumC0282e.MESSAGE_TEXT;
        }
        return c0864b;
    }
}
