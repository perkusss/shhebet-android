package p847y9;

import ae.C5013a;
import android.util.Pair;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.NavigationButton;
import com.nandbox.p498x.p499t.WorkflowButton;
import java.util.ArrayList;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p082E9.C0864b;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2467l;
import p213Le.InterfaceC2468m;
import p283Pe.InterfaceC3113b;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9414a;
import p558fe.C9415b;
import p601i9.C9932a;
import p601i9.C9933b;
import p601i9.C9934c;
import p601i9.C9935d;
import p601i9.C9936e;
import p621jf.C10183b;
import p690o9.C10942r;
import p690o9.C10943s;
import p864z9.C13593I;
import p864z9.C13600d;

/* JADX INFO: renamed from: y9.o */
/* JADX INFO: loaded from: classes2.dex */
public class C13345o extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static final C10183b<C10943s> f57125d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    public static final C10183b<C10942r> f57126e = C10183b.m42468l0();

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m54538d(C9103d c9103d) {
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM110062 request begin data:" + c9103d.mo38694d());
            String str = (String) c9103d.get("ref");
            Integer integer = Entity.getInteger(c9103d.get("eop"));
            Integer integer2 = Entity.getInteger(c9103d.get("page"));
            C9100a c9100a = (C9100a) c9103d.get("list");
            if (c9100a == null) {
                c9100a = new C9100a();
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(C9414a.m39615b((C9103d) c9100a.get(i10)));
            }
            f57125d.mo639d(new C10943s(str, integer, integer2, arrayList));
            C0302y.m1331a("com.perkusss.shhebet", "IM110062 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM110062 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m54539e(C13345o c13345o, Long l10, Long l11, String str, C9103d c9103d) {
        String str2;
        c13345o.getClass();
        try {
            ChatMenu fromJson = ChatMenu.getFromJson(c9103d);
            if (fromJson.getMENU_REF() == null) {
                return false;
            }
            CachedPage cachedPage = new CachedPage();
            StringBuilder sb2 = new StringBuilder();
            if (l10 != null) {
                str2 = l10 + "_";
            } else {
                str2 = "";
            }
            sb2.append(str2);
            sb2.append(fromJson.getMENU_REF());
            cachedPage.setID(sb2.toString());
            cachedPage.setVAPP_ID(l11);
            cachedPage.setCachedPageType(CachedPage.CachedPageType.WORKFLOW_MENU);
            cachedPage.setVERSION(str);
            cachedPage.setPAGE(c9103d.mo38694d());
            new C13600d(c13345o.f57009a).m55475n(cachedPage);
            return true;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "IM107000 jsonMenus error", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Pair m54540f(Long l10, Long l11, String str, C9103d c9103d) {
        String str2 = (String) c9103d.get(ChatMenuButton.Column.BUTTON_ID.jsonTag);
        String str3 = (String) c9103d.get(ChatMenuButton.Column.BUTTON_CALLBACK.jsonTag);
        ChatMenuButton chatMenuButtonM19266c = C5013a.m19266c(l10, l11, str, str2);
        if (chatMenuButtonM19266c == null) {
            chatMenuButtonM19266c = C5013a.m19268e(l10, l11, str, str3);
        }
        if (chatMenuButtonM19266c != null) {
            chatMenuButtonM19266c.applyJsonData(c9103d);
            C5013a.m19274k(l10, l11, str, chatMenuButtonM19266c);
        }
        if (chatMenuButtonM19266c != null) {
            return new Pair(chatMenuButtonM19266c, c9103d);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ InterfaceC2467l m54541g(C13345o c13345o, String str, Long l10, Long l11, String str2, C9100a c9100a, String str3) {
        String str4;
        c13345o.getClass();
        if (str != null) {
            CachedPage cachedPage = new CachedPage();
            StringBuilder sb2 = new StringBuilder();
            if (l10 != null) {
                str4 = l10 + "_";
            } else {
                str4 = "";
            }
            sb2.append(str4);
            sb2.append(str3);
            cachedPage.setID(sb2.toString());
            cachedPage.setVAPP_ID(l11);
            cachedPage.setCachedPageType(CachedPage.CachedPageType.WORKFLOW_DEFAULT);
            cachedPage.setVERSION(str2);
            cachedPage.setPAGE(str);
            new C13600d(c13345o.f57009a).m55475n(cachedPage);
        }
        return AbstractC2464i.m10605G(c9100a);
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ C9103d m54542h(Object obj) {
        return (C9103d) obj;
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m54543i(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM107010 request begin data:" + c9103d.mo38694d());
            Long l10 = Entity.getLong(c9103d.get("vapp_id"));
            Long l11 = Entity.getLong(c9103d.get("api_id"));
            String str = (String) c9103d.get("menu_id");
            String str2 = (String) ((C9103d) c9103d.get("action")).get("next_menu");
            if (str2 != null) {
                c13345o.m54430a(new C9932a(l10, l11, str, str2));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM107010 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM107010 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m54544j(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100501 request begin data:" + c9103d.mo38694d());
            Long l10 = (Long) c9103d.get("chatId");
            Long l11 = (Long) c9103d.get("senderId");
            c13345o.m54559H((C9100a) c9103d.get("menus"), l10, l11, null);
            c13345o.m54430a(new C9933b(l10, l11, false));
            C0302y.m1331a("com.perkusss.shhebet", "IM100501 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM100501 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ C9103d m54545k(Object obj) {
        if (obj instanceof C9103d) {
            return (C9103d) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m54546l(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100505 request begin data:" + c9103d.mo38694d());
            Long l10 = (Long) c9103d.get("chatId");
            Long l11 = (Long) c9103d.get("senderId");
            Long l12 = (Long) c9103d.get("receiverId");
            C9100a c9100a = (C9100a) c9103d.get("navigation_buttons");
            int size = c9100a.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = c9100a.get(i10);
                i10++;
                try {
                    NavigationButton fromJson = NavigationButton.getFromJson((C9103d) obj);
                    fromJson.setCHAT_ID(l10);
                    fromJson.setSENDER_ID(l11);
                    fromJson.setRECEIVER_ID(l12);
                    c13345o.m54560I(fromJson);
                } catch (Exception e10) {
                    C0302y.m1332b("com.perkusss.shhebet", "IM100505 navigationButton update failed", e10);
                }
            }
            c13345o.m54430a(new C9933b(l10, l11, true));
            C0302y.m1331a("com.perkusss.shhebet", "IM100505 request finished");
        } catch (Exception unused) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100505 request failed");
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m54547m(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM100507 request begin data:" + c9103d.mo38694d());
            Integer integer = Entity.getInteger(c9103d.get("search_id"));
            Long l10 = Entity.getLong(c9103d.get("botId"));
            String str = "";
            if (c9103d.get("next_offset") != null) {
                str = "" + c9103d.get("next_offset");
            }
            C9100a c9100a = (C9100a) c9103d.get("results");
            ArrayList arrayList = new ArrayList();
            int size = c9100a.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = c9100a.get(i10);
                i10++;
                C0864b c0864bM4199a = C0864b.m4199a((C9103d) obj);
                if (c0864bM4199a != null && c0864bM4199a.f5398c != EnumC0282e.NULL) {
                    arrayList.add(c0864bM4199a);
                }
            }
            c13345o.m54430a(new C9936e(integer, l10, arrayList, str));
            C0302y.m1331a("com.perkusss.shhebet", "IM100507 request finished");
        } catch (Exception unused) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100507 request failed");
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m54548n(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM500501 bot(api) request begin data:" + c9103d.mo38694d());
            String str = (String) c9103d.get("menu_id");
            Long l10 = Entity.getLong(c9103d.get("app_id"));
            Long l11 = Entity.getLong(c9103d.get("api_id"));
            C9100a c9100a = (C9100a) C9108i.m38725c("" + c9103d.get("json"));
            if (l10 == null) {
                throw new Exception("app_id is missing");
            }
            AbstractC2464i.m10605G(c9100a).m10627K(new C13334d()).m10627K(new C13335e(l10, l11, str)).mo10641b(c13345o.new a(l10, str, l11, c9100a));
            C0302y.m1331a("com.perkusss.shhebet", "IM500501 bot(api) request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM500501 bot(api) request failed", e10);
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ boolean m54549o(Object obj) {
        return obj instanceof C9103d;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m54550p(C9103d c9103d) {
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM110030 request begin data:" + c9103d.mo38694d());
            f57126e.mo639d(new C10942r(Entity.getLong(c9103d.get("vappId")), (String) c9103d.get("ref"), (String) c9103d.get("action"), (String) c9103d.get("itemId"), (String) c9103d.get("success_message"), (String) c9103d.get("failed_message"), (C9103d) c9103d.get("item")));
            C0302y.m1331a("com.perkusss.shhebet", "IM110030 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM110030 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m54551q(C13345o c13345o, C9103d c9103d) {
        c13345o.getClass();
        try {
            C0302y.m1331a("com.perkusss.shhebet", "IM107000 request begin data:" + c9103d.mo38694d());
            Long l10 = Entity.getLong(c9103d.get("vappId"));
            Long l11 = Entity.getLong(c9103d.get("api_id"));
            String str = (String) c9103d.get("category");
            Integer integer = Entity.getInteger(c9103d.get("is_default"));
            String str2 = "market".equals(str) ? "1" : "0";
            if ((integer == null || integer.intValue() == 0) && c9103d.get("id") != null) {
                str2 = "" + c9103d.get("id");
            }
            String str3 = (String) c9103d.get("menu_id");
            String str4 = (String) c9103d.get("version");
            String str5 = (String) c9103d.get("reference");
            C9100a c9100a = (C9100a) C9108i.m38725c("" + c9103d.get("menu"));
            if (l10 == null) {
                throw new Exception("app_id is missing");
            }
            AbstractC2464i.m10608J(str2).m10659y(new C13343m(c13345o, str3, l11, l10, str4, c9100a)).m10658x(new C13344n()).m10627K(new C13332b()).m10658x(new C13333c(c13345o, l11, l10, str4)).mo10641b(c13345o.new b(l10, l11, str3, str5));
            C0302y.m1331a("com.perkusss.shhebet", "IM107000 request finished");
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "IM107000 request failed", e10);
        }
    }

    /* JADX INFO: renamed from: A */
    public void m54552A(Long l10, Long l11, Long l12, String str, Long l13, Long l14, String str2, String str3, String str4, String str5, String str6, C9100a c9100a) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200504.f2364a));
        c9103d.put("os", "android");
        if (l10 != null) {
            c9103d.put("groupId", l10);
        }
        c9103d.put("accountId", l11);
        if (l12 != null) {
            c9103d.put("app_id", l12);
        }
        c9103d.put(Message.Column.MID.jsonTag, str);
        c9103d.put(Message.Column.SID.jsonTag, l13);
        if (l14 != null) {
            c9103d.put(Message.Column.GMID.jsonTag, l14);
        }
        if (str2 != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_CALLBACK.jsonTag, str2);
        }
        if (str3 != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_ID.jsonTag, str3);
        }
        if (str4 != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_SUBMIT.jsonTag, str4);
        }
        if (str5 != null) {
            c9103d.put(ChatMenu.Column.MENU_ID.jsonTag, str5);
        }
        if (str6 != null) {
            c9103d.put(ChatMenu.Column.MENU_GROUP.jsonTag, str6);
        }
        c9103d.put("button_data", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: B */
    public void m54553B(Long l10, Long l11, Integer num, String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200511.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("accountId", l11);
        c9103d.put("search_id", num);
        c9103d.put("keywords", str);
        if (str2 != null) {
            c9103d.put("offset", str2);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: C */
    public void m54554C(Long l10, Long l11, String str, String str2, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM207000.f2364a));
        c9103d.put("vappId", l10);
        if (l11 != null) {
            c9103d.put("api_id", l11);
        }
        c9103d.put("param", str);
        c9103d.put("reference", str2);
        if (str3 != null) {
            c9103d.put("version", str3);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: D */
    public void m54555D(Long l10, C9103d c9103d, String str, String str2, String str3, String str4, String str5, String str6, String str7, C9103d c9103d2, C9100a c9100a, String str8) {
        C9103d c9103d3 = new C9103d();
        c9103d3.put("method", Integer.valueOf(EnumC0283f.OM210030.f2364a));
        c9103d3.put("vappId", l10);
        if (c9103d != null) {
            c9103d3.put("item", c9103d);
        }
        c9103d3.put("itemId", str);
        if (str2 != null) {
            c9103d3.put(ChatMenuButton.Column.BUTTON_CALLBACK.jsonTag, str2);
        }
        if (str3 != null) {
            c9103d3.put(ChatMenuButton.Column.BUTTON_SUBMIT.jsonTag, str3);
        }
        if (str4 != null) {
            c9103d3.put(ChatMenu.Column.MENU_ID.jsonTag, str4);
        }
        if (str5 != null) {
            c9103d3.put(ChatMenu.Column.MENU_GROUP.jsonTag, str5);
        }
        c9103d3.put("function_id", str6);
        if (str7 != null) {
            c9103d3.put("data", str7);
        }
        if (c9103d2 != null) {
            c9103d3.put("response", c9103d2);
        }
        if (c9100a != null) {
            c9103d3.put("menu_data", c9100a);
        }
        c9103d3.put("ref", str8);
        m54431b(c9103d3.toString());
    }

    /* JADX INFO: renamed from: E */
    public void m54556E(Long l10, Long l11, String str, Integer num, String str2, int i10, int i11, String str3, C9100a c9100a, C9415b c9415b, String str4) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210062.f2364a));
        c9103d.put("vappId", l10);
        if (l11 != null) {
            c9103d.put("api_id", l11);
        }
        if (str != null) {
            c9103d.put("query", C9108i.m38724b(str));
        }
        if (num != null) {
            c9103d.put("span_size", num);
        }
        if (str2 != null) {
            c9103d.put("style", str2);
        }
        c9103d.put("page", Integer.valueOf(i10));
        c9103d.put("page_size", Integer.valueOf(i11));
        c9103d.put("ref", str3);
        if (c9100a != null) {
            c9103d.put("values", c9100a);
        }
        if (c9415b != null) {
            c9103d.putAll(c9415b.m39626b());
        }
        if (str4 != null) {
            c9103d.put("property", str4);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: F */
    public ChatMenu m54557F(Long l10, Long l11, String str, String str2) {
        String str3;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(l10);
            sb2.append("_");
            sb2.append(l11);
            sb2.append("_");
            sb2.append(str);
            if (str2 != null) {
                str3 = "_" + str2;
            } else {
                str3 = "";
            }
            sb2.append(str3);
            ChatMenu fromJson = ChatMenu.getFromJson((C9103d) C9108i.m38725c(new C13600d(AppHelper.m34957S()).m55474m(sb2.toString(), 0L, str2 != null ? CachedPage.CachedPageType.CHAT_MESSAGE_MENU : CachedPage.CachedPageType.CHAT_MENU).getPAGE()));
            fromJson.setCHAT_ID(l10);
            fromJson.setBOT_ID(l11);
            return fromJson;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: G */
    public NavigationButton m54558G(Long l10, String str) {
        String str2;
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(l10);
            if (str != null) {
                str2 = "_" + str;
            } else {
                str2 = "";
            }
            sb2.append(str2);
            return NavigationButton.getFromJson((C9103d) C9108i.m38725c(new C13600d(AppHelper.m34957S()).m55474m(sb2.toString(), 0L, CachedPage.CachedPageType.CHAT_NAVIGATION_BUTTON).getPAGE()));
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: H */
    public void m54559H(C9100a c9100a, Long l10, Long l11, String str) {
        if (c9100a == null || l10 == null || l11 == null) {
            return;
        }
        C13600d c13600d = new C13600d(this.f57009a);
        for (int i10 = 0; i10 < c9100a.size(); i10++) {
            try {
                C9103d c9103d = (C9103d) c9100a.get(i10);
                if (c9103d != null) {
                    ChatMenu.Column column = ChatMenu.Column.MENU_REF;
                    String str2 = c9103d.get(column.jsonTag) != null ? "" + c9103d.get(column.jsonTag) : null;
                    if (str2 != null) {
                        CachedPage cachedPage = new CachedPage();
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(l10);
                        sb2.append("_");
                        sb2.append(l11);
                        sb2.append("_");
                        sb2.append(str2);
                        sb2.append(str != null ? "_" + str : "");
                        cachedPage.setID(sb2.toString());
                        cachedPage.setVAPP_ID(0L);
                        cachedPage.setVERSION("");
                        cachedPage.setCachedPageType(str != null ? CachedPage.CachedPageType.CHAT_MESSAGE_MENU : CachedPage.CachedPageType.CHAT_MENU);
                        cachedPage.setPAGE(c9103d.mo38694d());
                        c13600d.m55475n(cachedPage);
                    }
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "insertChatMenu error", e10);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public void m54560I(NavigationButton navigationButton) {
        String str;
        if (navigationButton != null) {
            try {
                if (navigationButton.getCHAT_ID() == null) {
                    return;
                }
                CachedPage cachedPage = new CachedPage();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(navigationButton.getCHAT_ID());
                if (navigationButton.getTYPE() != null) {
                    str = "_" + navigationButton.getTYPE();
                } else {
                    str = "";
                }
                sb2.append(str);
                cachedPage.setID(sb2.toString());
                cachedPage.setVAPP_ID(0L);
                cachedPage.setVERSION("");
                cachedPage.setCachedPageType(CachedPage.CachedPageType.CHAT_NAVIGATION_BUTTON);
                cachedPage.setPAGE(navigationButton.getJson().mo38694d());
                new C13600d(this.f57009a).m55475n(cachedPage);
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "updateNavigationButtonMenuRef error", e10);
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public void m54561r(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13337g(this, c9103d));
    }

    /* JADX INFO: renamed from: s */
    public void m54562s(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13341k(this, c9103d));
    }

    /* JADX INFO: renamed from: t */
    public void m54563t(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13336f(this, c9103d));
    }

    /* JADX INFO: renamed from: u */
    public void m54564u(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13338h(this, c9103d));
    }

    /* JADX INFO: renamed from: v */
    public void m54565v(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13331a(this, c9103d));
    }

    /* JADX INFO: renamed from: w */
    public void m54566w(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13339i(c9103d));
    }

    /* JADX INFO: renamed from: x */
    public void m54567x(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13340j(c9103d));
    }

    /* JADX INFO: renamed from: y */
    public void m54568y(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13342l(this, c9103d));
    }

    /* JADX INFO: renamed from: z */
    public void m54569z(Long l10, Long l11, Long l12, String str, String str2, String str3, String str4, String str5, C9100a c9100a) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200503.f2364a));
        c9103d.put("os", "android");
        if (l10 != null) {
            c9103d.put("groupId", l10);
        }
        c9103d.put("accountId", l11);
        if (l12 != null) {
            c9103d.put("app_id", l12);
        }
        if (str != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_CALLBACK.jsonTag, str);
        }
        if (str2 != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_ID.jsonTag, str2);
        }
        if (str3 != null) {
            c9103d.put(ChatMenuButton.Column.BUTTON_SUBMIT.jsonTag, str3);
        }
        if (str4 != null) {
            c9103d.put(ChatMenu.Column.MENU_ID.jsonTag, str4);
        }
        if (str5 != null) {
            c9103d.put(ChatMenu.Column.MENU_GROUP.jsonTag, str5);
        }
        c9103d.put("button_data", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: y9.o$a */
    class a implements InterfaceC2468m<Pair<ChatMenuButton, C9103d>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f57127a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ String f57128b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Long f57129c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C9100a f57130d;

        a(Long l10, String str, Long l11, C9100a c9100a) {
            this.f57127a = l10;
            this.f57128b = str;
            this.f57129c = l11;
            this.f57130d = c9100a;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C13345o.this.m54430a(new C9935d(this.f57127a, this.f57129c, this.f57128b, this.f57130d));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Pair<ChatMenuButton, C9103d> pair) {
            try {
                Integer integer = Entity.getInteger(((C9103d) pair.second).get(ChatMenuButton.Column.BUTTON_DB.jsonTag));
                if (integer != null && integer.intValue() == 1) {
                    C13593I c13593i = new C13593I(AppHelper.m34957S());
                    WorkflowButton workflowButton = new WorkflowButton();
                    workflowButton.setCHAT_ID(this.f57127a);
                    workflowButton.setMENU_ID(this.f57128b);
                    workflowButton.setBUTTON_CALLBACK(((ChatMenuButton) pair.first).getBUTTON_ID());
                    workflowButton.setDATA(((C9103d) pair.second).toString());
                    c13593i.m55403m(workflowButton);
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "IM500501 bot(api) WorkflowButton error", e10);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: y9.o$b */
    class b implements InterfaceC2468m<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Long f57132a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Long f57133b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ String f57134c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ String f57135d;

        b(Long l10, Long l11, String str, String str2) {
            this.f57132a = l10;
            this.f57133b = l11;
            this.f57134c = str;
            this.f57135d = str2;
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C13345o.this.m54430a(new C9934c(this.f57132a, this.f57133b, this.f57134c, this.f57135d));
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
