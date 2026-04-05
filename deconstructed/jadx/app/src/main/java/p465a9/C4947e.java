package p465a9;

import android.content.Context;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.ButtonColor;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.NandboxParseException;
import com.nandbox.view.mapsTracking.model.C8346h;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p028B9.C0302y;
import p526dg.C9100a;
import p526dg.C9103d;
import p783ub.C12463b;

/* JADX INFO: renamed from: a9.e */
/* JADX INFO: loaded from: classes2.dex */
public class C4947e implements Serializable {

    /* JADX INFO: renamed from: A */
    public C8346h f19962A;

    /* JADX INFO: renamed from: I */
    public C12463b f19963I;

    /* JADX INFO: renamed from: J */
    public C4960r f19964J;

    /* JADX INFO: renamed from: L */
    public List<C4946d> f19966L;

    /* JADX INFO: renamed from: M */
    public Integer f19967M;

    /* JADX INFO: renamed from: N */
    public Integer f19968N;

    /* JADX INFO: renamed from: O */
    public String f19969O;

    /* JADX INFO: renamed from: P */
    public String f19970P;

    /* JADX INFO: renamed from: Q */
    public Long f19971Q;

    /* JADX INFO: renamed from: S */
    public C4943a f19973S;

    /* JADX INFO: renamed from: T */
    public String f19974T;

    /* JADX INFO: renamed from: U */
    public String f19975U;

    /* JADX INFO: renamed from: V */
    public C4952j f19976V;

    /* JADX INFO: renamed from: W */
    public Integer f19977W;

    /* JADX INFO: renamed from: X */
    public C4948f f19978X;

    /* JADX INFO: renamed from: Y */
    public Long f19979Y;

    /* JADX INFO: renamed from: Z */
    public String f19980Z;

    /* JADX INFO: renamed from: a */
    public d f19981a;

    /* JADX INFO: renamed from: a0 */
    public boolean f19982a0;

    /* JADX INFO: renamed from: b */
    public String f19983b;

    /* JADX INFO: renamed from: b0 */
    public String f19984b0;

    /* JADX INFO: renamed from: c */
    public String f19985c;

    /* JADX INFO: renamed from: c0 */
    public String f19986c0;

    /* JADX INFO: renamed from: d */
    public String f19987d;

    /* JADX INFO: renamed from: d0 */
    public String f19988d0;

    /* JADX INFO: renamed from: e */
    public String f19989e;

    /* JADX INFO: renamed from: e0 */
    public Integer f19990e0;

    /* JADX INFO: renamed from: f */
    public String f19991f;

    /* JADX INFO: renamed from: f0 */
    public Integer f19992f0;

    /* JADX INFO: renamed from: g */
    public String f19993g;

    /* JADX INFO: renamed from: g0 */
    public String f19994g0;

    /* JADX INFO: renamed from: h */
    public Integer f19995h;

    /* JADX INFO: renamed from: h0 */
    public Long f19996h0;

    /* JADX INFO: renamed from: i */
    public Long f19997i;

    /* JADX INFO: renamed from: j */
    public Integer f19999j;

    /* JADX INFO: renamed from: j0 */
    public int f20000j0;

    /* JADX INFO: renamed from: k */
    public c f20001k;

    /* JADX INFO: renamed from: k0 */
    public List<C4951i> f20002k0;

    /* JADX INFO: renamed from: l */
    public Integer f20003l;

    /* JADX INFO: renamed from: l0 */
    public Integer f20004l0;

    /* JADX INFO: renamed from: m */
    public Integer f20005m;

    /* JADX INFO: renamed from: m0 */
    public String f20006m0;

    /* JADX INFO: renamed from: n */
    public List<C4949g> f20007n;

    /* JADX INFO: renamed from: o */
    public Long f20008o;

    /* JADX INFO: renamed from: p */
    public Long f20009p;

    /* JADX INFO: renamed from: q */
    public String f20010q;

    /* JADX INFO: renamed from: r */
    public String f20011r;

    /* JADX INFO: renamed from: s */
    public String f20012s;

    /* JADX INFO: renamed from: t */
    public String f20013t;

    /* JADX INFO: renamed from: u */
    public String f20014u;

    /* JADX INFO: renamed from: v */
    public String f20015v;

    /* JADX INFO: renamed from: K */
    public Integer f19965K = 0;

    /* JADX INFO: renamed from: R */
    public b f19972R = b.HOME;

    /* JADX INFO: renamed from: i0 */
    private ButtonColor[] f19998i0 = new ButtonColor[2];

    /* JADX INFO: renamed from: a9.e$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f20016a;

        static {
            int[] iArr = new int[d.values().length];
            f20016a = iArr;
            try {
                iArr[d.open_group.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20016a[d.open_channel.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20016a[d.open_contact.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20016a[d.open_bot.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20016a[d.open_admin.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20016a[d.map.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    /* JADX INFO: renamed from: a9.e$b */
    public enum b {
        NULL,
        HOME,
        SIDE,
        NEXT;

        /* JADX INFO: renamed from: b */
        public static b m19036b(String str) {
            if (str == null) {
                return NULL;
            }
            for (b bVar : values()) {
                if (bVar.name().equals(str.toUpperCase())) {
                    return bVar;
                }
            }
            return NULL;
        }
    }

    /* JADX INFO: renamed from: a9.e$c */
    public enum c {
        wide(0),
        left_side(1),
        wide_bottom_caption(2);


        /* JADX INFO: renamed from: a */
        public final int f20026a;

        c(int i10) {
            this.f20026a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static c m19038b(Integer num) {
            if (num == null) {
                return wide;
            }
            for (c cVar : values()) {
                if (cVar.f20026a == num.intValue()) {
                    return cVar;
                }
            }
            return wide;
        }
    }

    /* JADX INFO: renamed from: a9.e$d */
    public enum d {
        NULL,
        appbar,
        feed,
        membership,
        wallet,
        web_view,
        chat,
        channel,
        contact,
        group,
        invitation,
        qr,
        open_group,
        open_channel,
        open_contact,
        open_bot,
        open_admin,
        event,
        map,
        search,
        booking_list,
        booking,
        channel_list,
        call_log,
        video,
        qr_page,
        map_search,
        menu,
        online_channels,
        online_groups,
        v_apps,
        timeline,
        dialer,
        setting,
        sticker,
        my_orders,
        collection,
        category,
        product,
        booking_product,
        event_product,
        cart,
        list_view,
        catalog,
        signup,
        branch,
        single_branch_orders;

        /* JADX INFO: renamed from: b */
        public static d m19040b(String str) {
            if (str == null) {
                return null;
            }
            if ("".equals(str)) {
                return NULL;
            }
            for (d dVar : values()) {
                if (dVar.name().equals(str)) {
                    return dVar;
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static C4947e m19033b(C9103d c9103d) throws Exception {
        C4947e c4947e = new C4947e();
        if (c9103d.get("type") != null) {
            c4947e.f19981a = d.m19040b("" + c9103d.get("type"));
        }
        if (c9103d.get("icon") != null) {
            c4947e.f19983b = "" + c9103d.get("icon");
        }
        if (c9103d.get("image_url") != null) {
            c4947e.f19985c = "" + c9103d.get("image_url");
        }
        if (c9103d.get("video_url") != null) {
            c4947e.f19987d = "" + c9103d.get("video_url");
        }
        if (c9103d.get("title") != null) {
            c4947e.f19989e = "" + c9103d.get("title");
        }
        if (c9103d.get("desc") != null) {
            c4947e.f19991f = "" + c9103d.get("desc");
        }
        if (c9103d.get("id") != null) {
            c4947e.f19993g = "" + c9103d.get("id");
        }
        if (c9103d.get("access") != null) {
            c4947e.f19995h = Entity.getInteger(c9103d.get("access"));
        }
        if (c9103d.get("chat_id") != null) {
            c4947e.f19997i = Entity.getLong(c9103d.get("chat_id"));
        }
        if (c9103d.get("options") != null) {
            c4947e.f19999j = Entity.getInteger(c9103d.get("options"));
        }
        if (c9103d.get("post") != null) {
            c4947e.f20001k = c.valueOf("" + ((C9103d) c9103d.get("post")).get("type"));
            c4947e.f20003l = Entity.getInteger(((C9103d) c9103d.get("post")).get("sticky_id"));
        }
        C9103d c9103d2 = (C9103d) c9103d.get("footer");
        if (c9103d2 != null) {
            c4947e.f20005m = Entity.getInteger(c9103d2.get("hidden"));
            C9100a c9100a = (C9100a) c9103d2.get("action");
            if (c9100a != null) {
                c4947e.f19966L = new ArrayList();
                int size = c9100a.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c4947e.f19966L.add(new C4946d((C9103d) c9100a.get(i10)));
                }
            }
        }
        if (c9103d.get("menu") != null) {
            C9100a c9100a2 = (C9100a) c9103d.get("menu");
            c4947e.f20007n = new ArrayList();
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                c4947e.f20007n.add(C4949g.m19045a((C9103d) c9100a2.get(i11)));
            }
        }
        if (c9103d.get("post_tag") != null) {
            c4947e.f20009p = Entity.getLong(c9103d.get("post_tag"));
        }
        if (c9103d.get("talk_admin_tag") != null) {
            c4947e.f20008o = Entity.getLong(c9103d.get("talk_admin_tag"));
        }
        if (c9103d.get("web_view") != null) {
            C9103d c9103d3 = (C9103d) c9103d.get("web_view");
            if (c9103d3.get("wv_url") != null) {
                c4947e.f20010q = "" + c9103d3.get("wv_url");
            }
            if (c9103d3.get("wv_html") != null) {
                c4947e.f20011r = "" + c9103d3.get("wv_html");
            }
        }
        if (c9103d.get("wallet") != null) {
            Object obj = ((C9103d) c9103d.get("wallet")).get("bg_image");
            Object obj2 = ((C9103d) c9103d.get("wallet")).get("text_color");
            Object obj3 = ((C9103d) c9103d.get("wallet")).get("progress_target_color");
            Object obj4 = ((C9103d) c9103d.get("wallet")).get("progress_earned_color");
            c4947e.f20012s = obj != null ? "" + obj : null;
            c4947e.f20013t = obj2 != null ? "" + obj2 : null;
            c4947e.f20015v = obj3 != null ? "" + obj3 : null;
            c4947e.f20014u = obj4 != null ? "" + obj4 : null;
        }
        if (c9103d.get("map") != null) {
            try {
                c4947e.f19962A = C8346h.getFromJson((C9103d) c9103d.get("map"));
            } catch (NandboxParseException e10) {
                C0302y.m1334d("com.perkusss.shhebet", "Error parsing map", e10);
                throw e10;
            }
        }
        if (c9103d.get("map_search") != null) {
            try {
                c4947e.f19963I = C12463b.m50709b((C9103d) c9103d.get("map_search"));
            } catch (NandboxParseException e11) {
                C0302y.m1334d("com.perkusss.shhebet", "Error parsing map", e11);
                throw e11;
            }
        }
        if (c9103d.get("search") != null) {
            c4947e.f19964J = C4960r.m19075a((C9103d) c9103d.get("search"));
        }
        d dVar = c4947e.f19981a;
        if (dVar == null) {
            throw new Exception("Tab type is null or undefined");
        }
        switch (a.f20016a[dVar.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                if (c4947e.f19997i == null) {
                    c4947e.f19997i = 1L;
                }
                break;
            case 6:
                if (c4947e.f19962A == null) {
                    throw new Exception("Map can't be null");
                }
                break;
        }
        if (c9103d.get("view_style") != null) {
            c4947e.f19965K = Entity.getInteger(c9103d.get("view_style"));
        }
        if (c9103d.get("scroll") != null) {
            c4947e.f19967M = Entity.getInteger(c9103d.get("scroll"));
        }
        if (c9103d.get("no_action") != null) {
            c4947e.f19968N = Entity.getInteger(c9103d.get("no_action"));
        }
        if (c9103d.get("menu_id") != null) {
            c4947e.f19969O = "" + c9103d.get("menu_id");
        }
        if (c9103d.get("store_id") != null) {
            c4947e.f19971Q = Entity.getLong(c9103d.get("store_id"));
        }
        if (c9103d.get("ads") != null) {
            c4947e.f19973S = C4943a.m19029a((C9103d) c9103d.get("ads"));
        }
        if (c9103d.get("cat") != null) {
            c4947e.f19972R = b.m19036b("" + c9103d.get("cat"));
        }
        if (c9103d.get("text_color") != null) {
            c4947e.f19974T = "" + c9103d.get("text_color");
        }
        if (c9103d.get("bg_color") != null) {
            c4947e.f19975U = "" + c9103d.get("bg_color");
        }
        if (c9103d.get("generic_qr") != null) {
            c4947e.f19976V = C4952j.m19059a((C9103d) c9103d.get("generic_qr"));
        }
        if (c9103d.get("show_invite_friends") != null) {
            c4947e.f19977W = Entity.getInteger(c9103d.get("show_invite_friends"));
        }
        if (c9103d.get("tab_bg") != null) {
            c4947e.f19978X = C4948f.m19041b((C9103d) c9103d.get("tab_bg"));
        }
        if (c9103d.get("api_id") != null) {
            c4947e.f19979Y = Entity.getLong(c9103d.get("api_id"));
        }
        if (c9103d.get("param") != null) {
            c4947e.f19980Z = "" + c9103d.get("param");
        }
        if (c9103d.get("separator") != null) {
            Integer integer = Entity.getInteger(c9103d.get("separator"));
            c4947e.f19982a0 = integer != null && integer.intValue() == 1;
        }
        if (c9103d.get("floating_button") != null) {
            C9100a c9100a3 = (C9100a) c9103d.get("floating_button");
            c4947e.f20002k0 = new ArrayList();
            for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                try {
                    c4947e.f20002k0.add(C4951i.m19054a((C9103d) c9100a3.get(i12)));
                } catch (Exception e12) {
                    C0302y.m1338h("com.perkusss.shhebet", "ChatTab Error parsing FloatingButtonConfig", e12);
                }
            }
        }
        if (c9103d.get("chat_label") != null) {
            c4947e.f19984b0 = "" + c9103d.get("chat_label");
        }
        if (c9103d.get("color_schema") != null) {
            C9103d c9103d4 = (C9103d) ((C9103d) c9103d.get("color_schema")).get("schemes");
            try {
                c4947e.f19998i0[0] = ButtonColor.getFromJson((C9103d) c9103d4.get("light"));
                c4947e.f19998i0[1] = ButtonColor.getFromJson((C9103d) c9103d4.get("dark"));
            } catch (Exception unused) {
            }
        }
        if (c9103d.get("style") != null) {
            C9103d c9103d5 = (C9103d) c9103d.get("style");
            if (c9103d5.get("style_id") != null) {
                c4947e.f19988d0 = "" + c9103d5.get("style_id");
            }
            if (c9103d5.get("span_size") != null) {
                c4947e.f19990e0 = Entity.getInteger("" + c9103d5.get("span_size"));
            }
            if (c9103d5.get("divider") != null) {
                c4947e.f19992f0 = Entity.getInteger("" + c9103d5.get("divider"));
            }
            if (c9103d5.get("trailing_icon") != null) {
                c4947e.f19994g0 = "" + c9103d5.get("trailing_icon");
            }
        }
        if (c9103d.get("query") != null) {
            c4947e.f19986c0 = "" + c9103d.get("query");
        }
        if (c9103d.get("appbar") != null) {
            C9103d c9103d6 = (C9103d) c9103d.get("appbar");
            if (c9103d6.get("menu_id") != null) {
                c4947e.f19970P = "" + c9103d6.get("menu_id");
            }
        }
        if (c9103d.get("tag") != null) {
            c4947e.f19996h0 = Entity.getLong(c9103d.get("tag"));
        }
        if (c9103d.get("enable_review") != null) {
            c4947e.f20004l0 = Entity.getInteger(c9103d.get("enable_review"));
        }
        if (c9103d.get("review_style") != null) {
            c4947e.f20006m0 = "" + c9103d.get("review_style");
        }
        return c4947e;
    }

    /* JADX INFO: renamed from: a */
    public ButtonColor m19034a(Context context) {
        return AppHelper.m35044s1(context) ? this.f19998i0[1] : this.f19998i0[0];
    }
}
