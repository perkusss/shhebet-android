package p769ta;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: ta.a */
/* JADX INFO: loaded from: classes.dex */
public class C12290a {

    /* JADX INFO: renamed from: a */
    Long f53060a;

    /* JADX INFO: renamed from: b */
    String f53061b;

    /* JADX INFO: renamed from: d */
    String f53063d;

    /* JADX INFO: renamed from: e */
    Long f53064e;

    /* JADX INFO: renamed from: c */
    List<Media> f53062c = new ArrayList();

    /* JADX INFO: renamed from: f */
    a f53065f = a.style_02;

    /* JADX INFO: renamed from: g */
    List<C12291b> f53066g = new ArrayList();

    /* JADX INFO: renamed from: ta.a$a */
    public enum a {
        style_01("01"),
        style_011("011"),
        style_02("02"),
        style_021("021"),
        style_03("03"),
        style_031("031"),
        style_04("04"),
        style_041("041");


        /* JADX INFO: renamed from: a */
        public final String f53076a;

        a(String str) {
            this.f53076a = str;
        }

        /* JADX INFO: renamed from: b */
        public static a m50199b(String str) {
            if (str == null) {
                return style_01;
            }
            for (a aVar : values()) {
                if (aVar.f53076a.equals(str)) {
                    return aVar;
                }
            }
            return style_01;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C12290a m50185b(C9103d c9103d) {
        C12290a c12290a = new C12290a();
        c12290a.m50193i(Entity.getLong(c9103d.get("id")));
        c12290a.m50194j((String) c9103d.get("name"));
        c12290a.m50196l(Entity.getLong(c9103d.get("vappId")));
        c12290a.m50197m((String) c9103d.get("version"));
        c12290a.m50195k(a.m50199b((String) c9103d.get("style")));
        C9100a c9100a = (C9100a) c9103d.get("images");
        if (c9100a != null) {
            int size = c9100a.size();
            for (int i10 = 0; i10 < size; i10++) {
                c12290a.f53062c.add(new Media((C9103d) c9100a.get(i10)));
            }
        }
        C9100a c9100a2 = (C9100a) c9103d.get("contents");
        if (c9100a2 != null) {
            int size2 = c9100a2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c12290a.f53066g.add(C12291b.m50200a((C9103d) c9100a2.get(i11)));
            }
        }
        return c12290a;
    }

    /* JADX INFO: renamed from: a */
    public List<C12291b> m50186a() {
        return this.f53066g;
    }

    /* JADX INFO: renamed from: c */
    public Long m50187c() {
        return this.f53060a;
    }

    /* JADX INFO: renamed from: d */
    public List<Media> m50188d() {
        return this.f53062c;
    }

    /* JADX INFO: renamed from: e */
    public String m50189e() {
        return this.f53061b;
    }

    /* JADX INFO: renamed from: f */
    public a m50190f() {
        return this.f53065f;
    }

    /* JADX INFO: renamed from: g */
    public Long m50191g() {
        return this.f53064e;
    }

    /* JADX INFO: renamed from: h */
    public String m50192h() {
        return this.f53063d;
    }

    /* JADX INFO: renamed from: i */
    public void m50193i(Long l10) {
        this.f53060a = l10;
    }

    /* JADX INFO: renamed from: j */
    public void m50194j(String str) {
        this.f53061b = str;
    }

    /* JADX INFO: renamed from: k */
    public void m50195k(a aVar) {
        this.f53065f = aVar;
    }

    /* JADX INFO: renamed from: l */
    public void m50196l(Long l10) {
        this.f53064e = l10;
    }

    /* JADX INFO: renamed from: m */
    public void m50197m(String str) {
        this.f53063d = str;
    }
}
