package p558fe;

import com.nandbox.p498x.p499t.ButtonMediaPlayItem;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p028B9.C0302y;
import p064D9.InterfaceC0659b;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: fe.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9414a implements InterfaceC0659b<C9414a> {

    /* JADX INFO: renamed from: a */
    public C9103d f40477a;

    /* JADX INFO: renamed from: b */
    public Long f40478b;

    /* JADX INFO: renamed from: c */
    public String f40479c;

    /* JADX INFO: renamed from: d */
    public String f40480d;

    /* JADX INFO: renamed from: e */
    public String f40481e;

    /* JADX INFO: renamed from: f */
    public String f40482f;

    /* JADX INFO: renamed from: g */
    public String f40483g;

    /* JADX INFO: renamed from: h */
    public String f40484h;

    /* JADX INFO: renamed from: i */
    public String f40485i;

    /* JADX INFO: renamed from: j */
    public Integer f40486j;

    /* JADX INFO: renamed from: k */
    public a f40487k = a.NULL;

    /* JADX INFO: renamed from: l */
    public List<ButtonNext> f40488l = new ArrayList();

    /* JADX INFO: renamed from: fe.a$a */
    public enum a {
        NULL,
        OPEN_CHAT,
        OPEN_DETAILS;

        /* JADX INFO: renamed from: b */
        public static a m39623b(String str) {
            if (str == null) {
                return NULL;
            }
            for (a aVar : values()) {
                if (aVar.name().equals(str.toUpperCase())) {
                    return aVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: fe.a$b */
    public enum b {
        NULL("NULL"),
        headline("headline"),
        subhead("subhead"),
        body("body"),
        icon("icon"),
        media("media"),
        photo("photo"),
        trailing_icon("trailingIcon"),
        trailing_text("trailingText"),
        span_size("span_size"),
        next("next"),
        action("action");


        /* JADX INFO: renamed from: a */
        public final String f40506a;

        b(String str) {
            this.f40506a = str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C9414a m39615b(C9103d c9103d) {
        C9414a c9414a = new C9414a();
        c9414a.f40477a = c9103d;
        if (c9103d.get("id") != null) {
            c9414a.f40478b = Entity.getLong("" + c9103d.get("id"));
        }
        b bVar = b.icon;
        if (c9103d.get(bVar.f40506a) != null) {
            c9414a.f40479c = "" + c9103d.get(bVar.f40506a);
        }
        b bVar2 = b.headline;
        if (c9103d.get(bVar2.f40506a) != null) {
            c9414a.f40481e = "" + c9103d.get(bVar2.f40506a);
        }
        b bVar3 = b.subhead;
        if (c9103d.get(bVar3.f40506a) != null) {
            c9414a.f40482f = "" + c9103d.get(bVar3.f40506a);
        }
        b bVar4 = b.body;
        if (c9103d.get(bVar4.f40506a) != null) {
            c9414a.f40483g = "" + c9103d.get(bVar4.f40506a);
        }
        b bVar5 = b.span_size;
        if (c9103d.get(bVar5.f40506a) != null) {
            c9414a.f40486j = Entity.getInteger("" + c9103d.get(bVar5.f40506a));
        }
        b bVar6 = b.action;
        if (c9103d.get(bVar6.f40506a) != null) {
            c9414a.f40487k = a.m39623b("" + c9103d.get(bVar6.f40506a));
        }
        b bVar7 = b.trailing_icon;
        if (c9103d.get(bVar7.f40506a) != null) {
            c9414a.f40485i = "" + c9103d.get(bVar7.f40506a);
        }
        b bVar8 = b.trailing_text;
        if (c9103d.get(bVar8.f40506a) != null) {
            c9414a.f40484h = "" + c9103d.get(bVar8.f40506a);
        }
        b bVar9 = b.media;
        if (c9103d.get(bVar9.f40506a) != null) {
            C9103d c9103d2 = (C9103d) c9103d.get(bVar9.f40506a);
            b bVar10 = b.photo;
            if (c9103d2.get(bVar10.f40506a) != null) {
                c9414a.f40480d = "" + c9103d2.get(bVar10.f40506a);
            }
        }
        b bVar11 = b.next;
        if (c9103d.get(bVar11.f40506a) != null) {
            try {
                C9100a c9100a = (C9100a) c9103d.get(bVar11.f40506a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    ButtonNext fromJson = ButtonNext.getFromJson((C9103d) c9100a.get(i10));
                    if (fromJson.label == null) {
                        fromJson.label = c9414a.f40481e;
                    }
                    c9414a.f40488l.add(fromJson);
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "SearchListResult ButtonNext.getFromJson error", e10);
            }
        }
        return c9414a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C9414a c9414a) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: c */
    public ButtonNext m39617c(ButtonNext.Target target) {
        for (int i10 = 0; i10 < this.f40488l.size(); i10++) {
            ButtonNext buttonNext = this.f40488l.get(i10);
            if (buttonNext.target == target) {
                return buttonNext;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public List<ButtonNext> m39618d(ButtonNext.Target target) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f40488l.size(); i10++) {
            ButtonNext buttonNext = this.f40488l.get(i10);
            if (buttonNext.target == target) {
                arrayList.add(buttonNext);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public List<ButtonMediaPlayItem> m39619e(ButtonNext.Target target) {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < this.f40488l.size(); i10++) {
            ButtonNext buttonNext = this.f40488l.get(i10);
            if (target == null || target == buttonNext.target) {
                arrayList.addAll(buttonNext.playlist);
            }
        }
        return arrayList;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C9414a c9414a) {
        Long l10 = this.f40478b;
        return l10 != null && l10.equals(c9414a.f40478b);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C9414a c9414a) {
        return Objects.equals(this.f40481e, c9414a.f40481e) && Objects.equals(this.f40482f, c9414a.f40482f) && Objects.equals(this.f40483g, c9414a.f40483g) && Objects.equals(this.f40479c, c9414a.f40479c) && Objects.equals(this.f40480d, c9414a.f40480d);
    }
}
