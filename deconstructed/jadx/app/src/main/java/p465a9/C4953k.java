package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p028B9.C0302y;
import p465a9.C4947e;
import p465a9.C4958p;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: a9.k */
/* JADX INFO: loaded from: classes2.dex */
public class C4953k implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f20153a;

    /* JADX INFO: renamed from: b */
    public String f20154b;

    /* JADX INFO: renamed from: c */
    public String f20155c;

    /* JADX INFO: renamed from: d */
    public String f20156d;

    /* JADX INFO: renamed from: e */
    public String f20157e;

    /* JADX INFO: renamed from: f */
    public String f20158f;

    /* JADX INFO: renamed from: g */
    public List<C4947e> f20159g;

    /* JADX INFO: renamed from: k */
    public C4954l f20163k;

    /* JADX INFO: renamed from: l */
    public C4945c f20164l;

    /* JADX INFO: renamed from: m */
    public Integer f20165m;

    /* JADX INFO: renamed from: o */
    public String f20167o;

    /* JADX INFO: renamed from: p */
    public Integer f20168p;

    /* JADX INFO: renamed from: q */
    public Integer f20169q;

    /* JADX INFO: renamed from: r */
    public String f20170r;

    /* JADX INFO: renamed from: s */
    public int f20171s;

    /* JADX INFO: renamed from: t */
    public int f20172t;

    /* JADX INFO: renamed from: u */
    public int f20173u;

    /* JADX INFO: renamed from: v */
    public b f20174v;

    /* JADX INFO: renamed from: h */
    public Map<String, C4947e> f20160h = new HashMap();

    /* JADX INFO: renamed from: i */
    public Map<String, ChatMenu> f20161i = new HashMap();

    /* JADX INFO: renamed from: j */
    public List<C4958p> f20162j = new ArrayList();

    /* JADX INFO: renamed from: n */
    private C4950h[] f20166n = new C4950h[2];

    /* JADX INFO: renamed from: a9.k$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f20175a;

        static {
            int[] iArr = new int[C4958p.a.values().length];
            f20175a = iArr;
            try {
                iArr[C4958p.a.area.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20175a[C4958p.a.category.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20175a[C4958p.a.classifications.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: a9.k$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public Integer f20176a;

        /* JADX INFO: renamed from: a */
        public static b m19062a(C9103d c9103d) {
            b bVar = new b();
            bVar.f20176a = Entity.getInteger(c9103d.get("multiple_vendor_cart"));
            return bVar;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C4953k m19060b(C9103d c9103d) {
        C9103d c9103d2;
        C9103d c9103d3 = (C9103d) c9103d.get("app");
        C9103d c9103d4 = (C9103d) c9103d3.get("tabs");
        C4953k c4953k = new C4953k();
        if (c9103d4.get("active_title_color") != null) {
            c4953k.f20153a = "" + c9103d4.get("active_title_color");
        }
        if (c9103d4.get("bg") != null) {
            c4953k.f20154b = "" + c9103d4.get("bg");
        }
        if (c9103d4.get("active_icon_color") != null) {
            c4953k.f20155c = "" + c9103d4.get("active_icon_color");
        }
        if (c9103d4.get("default_color") != null) {
            c4953k.f20156d = "" + c9103d4.get("default_color");
        }
        if (c9103d4.get("type") != null) {
            c4953k.f20158f = "" + c9103d4.get("type");
        }
        if (c9103d4.get("default") != null) {
            C9103d c9103d5 = (C9103d) c9103d4.get("default");
            C9103d c9103d6 = (C9103d) c9103d5.get("feed");
            if (c9103d6 != null && c9103d6.get("chat_label") != null) {
                c4953k.f20157e = "" + c9103d6.get("chat_label");
            }
            C9103d c9103d7 = (C9103d) c9103d5.get("cart");
            if (c9103d7 != null) {
                c4953k.f20174v = b.m19062a(c9103d7);
            }
            if (c9103d5.get("channel") != null) {
                try {
                    c4953k.f20164l = C4945c.m19031a((C9103d) c9103d5.get("channel"));
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "Error GroupConfiguration ChannelDefaultConfig", e10);
                }
            }
        }
        if (c9103d4.get("tabs") != null) {
            C9100a c9100a = (C9100a) c9103d4.get("tabs");
            c4953k.f20159g = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                C4947e c4947eM19033b = C4947e.m19033b((C9103d) c9100a.get(i10));
                if (c4947eM19033b.f19981a != C4947e.d.NULL) {
                    c4953k.f20160h.put(c4947eM19033b.f19993g, c4947eM19033b);
                    if (c4947eM19033b.f19972R == C4947e.b.HOME) {
                        c4953k.f20159g.add(c4947eM19033b);
                    }
                }
            }
        }
        if (c9103d3.get("search") != null) {
            C9100a c9100a2 = (C9100a) c9103d3.get("search");
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                C4958p c4958pM19071a = C4958p.m19071a((C9103d) c9100a2.get(i11));
                int i12 = a.f20175a[c4958pM19071a.f20201a.ordinal()];
                if (i12 == 1 || i12 == 2 || i12 == 3) {
                    c4953k.f20162j.add(c4958pM19071a);
                }
            }
        }
        if (c9103d4.get("splash") != null) {
            c4953k.f20163k = C4954l.m19063a((C9103d) c9103d4.get("splash"));
        }
        if (c9103d4.get("tab_style") != null) {
            c4953k.f20165m = Entity.getInteger(c9103d4.get("tab_style"));
        }
        C9100a c9100a3 = (C9100a) c9103d3.get("menus");
        if (c9100a3 != null) {
            for (int i13 = 0; i13 < c9100a3.size(); i13++) {
                try {
                    ChatMenu fromJson = ChatMenu.getFromJson((C9103d) c9100a3.get(i13));
                    c4953k.f20161i.put(fromJson.getMENU_REF(), fromJson);
                } catch (Exception e11) {
                    C0302y.m1338h("com.perkusss.shhebet", "GroupConfiguration jsonMenus error", e11);
                }
            }
        }
        if (c9103d4.get("color_schema") != null) {
            C9103d c9103d8 = (C9103d) ((C9103d) c9103d4.get("color_schema")).get("schemes");
            try {
                c4953k.f20166n[0] = C4950h.m19052e((C9103d) c9103d8.get("light"));
                c4953k.f20166n[1] = C4950h.m19052e((C9103d) c9103d8.get("dark"));
            } catch (Exception unused) {
            }
        }
        if (c9103d4.get("custom") != null && (c9103d2 = (C9103d) ((C9103d) c9103d4.get("custom")).get("change_request")) != null) {
            c4953k.f20167o = (String) c9103d2.get("chat_key_filter");
        }
        if (c9103d3.get("appbar") != null) {
            C9103d c9103d9 = (C9103d) c9103d3.get("appbar");
            if (c9103d9.get("menu_id") != null) {
                c4953k.f20170r = "" + c9103d9.get("menu_id");
            }
            if (c9103d9.get("settings") != null) {
                c4953k.f20168p = Entity.getInteger(c9103d9.get("settings"));
            }
            if (c9103d9.get("notification") != null) {
                c4953k.f20169q = Entity.getInteger(c9103d9.get("notification"));
            }
        }
        if (c9103d3.get("onopen") != null) {
            C9103d c9103d10 = (C9103d) c9103d3.get("onopen");
            if (c9103d10.get("on_open_get_current_location") != null) {
                c4953k.f20171s = Entity.getInteger(c9103d10.get("on_open_get_current_location")).intValue();
            }
            if (c9103d10.get("on_open_resolve_delivery_zone") != null) {
                c4953k.f20172t = Entity.getInteger(c9103d10.get("on_open_resolve_delivery_zone")).intValue();
            }
            if (c9103d10.get("on_open_auto_select_shipping_address") != null) {
                c4953k.f20173u = Entity.getInteger(c9103d10.get("on_open_auto_select_shipping_address")).intValue();
            }
        }
        return c4953k;
    }

    /* JADX INFO: renamed from: a */
    public C4950h m19061a(Context context) {
        return AppHelper.m35044s1(context) ? this.f20166n[1] : this.f20166n[0];
    }
}
