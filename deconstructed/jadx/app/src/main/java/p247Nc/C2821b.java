package p247Nc;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.C0660c;
import p064D9.InterfaceC0659b;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: Nc.b */
/* JADX INFO: loaded from: classes3.dex */
public class C2821b implements InterfaceC0659b<C2821b> {

    /* JADX INFO: renamed from: a */
    public final C9103d f12036a;

    /* JADX INFO: renamed from: b */
    public Long f12037b;

    /* JADX INFO: renamed from: c */
    public Long f12038c;

    /* JADX INFO: renamed from: d */
    public Long f12039d;

    /* JADX INFO: renamed from: e */
    public Float f12040e;

    /* JADX INFO: renamed from: f */
    public String f12041f;

    /* JADX INFO: renamed from: g */
    public C2823d f12042g;

    /* JADX INFO: renamed from: h */
    public List<Media> f12043h = new ArrayList();

    public C2821b(C9103d c9103d) {
        this.f12036a = c9103d;
        this.f12037b = Entity.getLong(c9103d.get("account_id"));
        this.f12038c = Entity.getLong(c9103d.get("entity_id"));
        this.f12039d = Entity.getLong(c9103d.get("created_date"));
        this.f12040e = Entity.getFloat(c9103d.get("rate"));
        this.f12041f = (String) c9103d.get("message");
        C9103d c9103d2 = (C9103d) c9103d.get("user");
        this.f12042g = new C2823d(c9103d2 == null ? new C9103d() : c9103d2);
        C9100a c9100a = (C9100a) c9103d.get("media");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                this.f12043h.add(new Media((C9103d) c9100a.get(i10)));
            }
        }
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C2821b c2821b) {
        return Collections.EMPTY_LIST;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C2821b c2821b) {
        return Objects.equals(this.f12037b, c2821b.f12037b) && Objects.equals(this.f12038c, c2821b.f12038c);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C2821b c2821b) {
        return Objects.equals(this.f12040e, c2821b.f12040e) && Objects.equals(this.f12041f, c2821b.f12041f) && C0660c.m3411a(this.f12043h, c2821b.f12043h);
    }
}
