package p769ta;

import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: ta.b */
/* JADX INFO: loaded from: classes.dex */
public class C12291b {

    /* JADX INFO: renamed from: a */
    Long f53077a;

    /* JADX INFO: renamed from: b */
    String f53078b;

    /* JADX INFO: renamed from: c */
    Media f53079c;

    /* JADX INFO: renamed from: d */
    List<ButtonNext> f53080d = new ArrayList();

    /* JADX INFO: renamed from: a */
    public static C12291b m50200a(C9103d c9103d) {
        C12291b c12291b = new C12291b();
        c12291b.m50205f(Entity.getLong(c9103d.get("id")));
        c12291b.m50207h((String) c9103d.get("name"));
        C9103d c9103d2 = (C9103d) c9103d.get("image");
        if (c9103d2 != null) {
            c12291b.m50206g(new Media(c9103d2));
        }
        C9100a c9100a = (C9100a) c9103d.get("next");
        if (c9100a != null) {
            int size = c9100a.size();
            for (int i10 = 0; i10 < size; i10++) {
                c12291b.m50204e().add(ButtonNext.getFromJson((C9103d) c9100a.get(i10)));
            }
        }
        return c12291b;
    }

    /* JADX INFO: renamed from: b */
    public Long m50201b() {
        return this.f53077a;
    }

    /* JADX INFO: renamed from: c */
    public Media m50202c() {
        return this.f53079c;
    }

    /* JADX INFO: renamed from: d */
    public String m50203d() {
        return this.f53078b;
    }

    /* JADX INFO: renamed from: e */
    public List<ButtonNext> m50204e() {
        return this.f53080d;
    }

    /* JADX INFO: renamed from: f */
    public void m50205f(Long l10) {
        this.f53077a = l10;
    }

    /* JADX INFO: renamed from: g */
    public void m50206g(Media media) {
        this.f53079c = media;
    }

    /* JADX INFO: renamed from: h */
    public void m50207h(String str) {
        this.f53078b = str;
    }
}
