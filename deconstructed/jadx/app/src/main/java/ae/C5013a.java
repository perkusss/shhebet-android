package ae;

import androidx.lifecycle.C5743z;
import com.nandbox.p498x.p499t.ButtonNext;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.ChatMenuRow;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p028B9.C0278a;
import p028B9.C0302y;
import p465a9.C4947e;
import p465a9.C4953k;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p558fe.C9415b;
import p847y9.C13313E;

/* JADX INFO: renamed from: ae.a */
/* JADX INFO: loaded from: classes3.dex */
public class C5013a {

    /* JADX INFO: renamed from: a */
    private static HashMap<Long, C4953k> f20429a = new HashMap<>();

    /* JADX INFO: renamed from: b */
    private static Map<String, ChatMenuButton> f20430b = new HashMap();

    /* JADX INFO: renamed from: c */
    public static Map<Long, C5743z<C9415b>> f20431c = new HashMap();

    /* JADX INFO: renamed from: a */
    public static void m19264a() {
        f20429a.clear();
        f20430b.clear();
    }

    /* JADX INFO: renamed from: b */
    public static ChatMenu m19265b(Long l10, String str) {
        try {
            return m19271h(l10).f20161i.get(str);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "VappConfigUtil getChatMenu error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    public static ChatMenuButton m19266c(Long l10, Long l11, String str, String str2) {
        if (str2 == null) {
            return null;
        }
        try {
            ChatMenu chatMenu = m19271h(l10).f20161i.get(str);
            if (l11 != null && (chatMenu == null || !l11.equals(chatMenu.getAPI_ID()))) {
                return null;
            }
            Iterator<ChatMenuRow> it = chatMenu.getROWS().iterator();
            while (it.hasNext()) {
                for (ChatMenuButton chatMenuButton : it.next().getBUTTONS()) {
                    if (str2.equals(chatMenuButton.getBUTTON_ID())) {
                        return chatMenuButton;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public static ChatMenuButton m19267d(Long l10, String str, String str2) {
        return m19266c(l10, null, str, str2);
    }

    /* JADX INFO: renamed from: e */
    public static ChatMenuButton m19268e(Long l10, Long l11, String str, String str2) {
        if (str2 == null) {
            return null;
        }
        try {
            ChatMenu chatMenu = m19271h(l10).f20161i.get(str);
            if (l11 != null && (chatMenu == null || !l11.equals(chatMenu.getAPI_ID()))) {
                return null;
            }
            Iterator<ChatMenuRow> it = chatMenu.getROWS().iterator();
            while (it.hasNext()) {
                for (ChatMenuButton chatMenuButton : it.next().getBUTTONS()) {
                    if (str2.equals(chatMenuButton.getBUTTON_CALLBACK())) {
                        return chatMenuButton;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static ChatMenu m19269f(Long l10, String str) {
        try {
            C4953k c4953kM19271h = m19271h(l10);
            return c4953kM19271h.f20161i.get(c4953kM19271h.f20160h.get(str).f19969O);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "VappConfigUtil getChatMenuByTabId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public static C4947e m19270g(Long l10, String str) {
        try {
            return m19271h(l10).f20160h.get(str);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "VappConfigUtil getChatTab error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: h */
    public static C4953k m19271h(Long l10) {
        if (f20429a.get(l10) == null) {
            C0302y.m1337g("com.perkusss.shhebet", "start load group config with id:" + l10);
            try {
                f20429a.put(l10, C4953k.m19060b((C9103d) C9108i.m38725c(new C13313E().m54265r0(l10).getAPP_CONFIG())));
            } catch (Exception e10) {
                C0302y.m1340j("com.perkusss.shhebet", "error while parse groupConfiguration use CHANNEL_CONFIG_JSON:", e10);
                f20429a.put(l10, C4953k.m19060b((C9103d) C9108i.m38725c((!l10.equals(C0278a.f1896d) || C0278a.m1053a().f1929b == null || C0278a.m1053a().f1929b.isEmpty()) ? null : C0278a.m1053a().f1929b)));
            }
            C0302y.m1337g("com.perkusss.shhebet", "end load group config with id:" + l10);
        }
        return f20429a.get(l10);
    }

    /* JADX INFO: renamed from: i */
    public static List<ChatMenuButton> m19272i(Long l10, Long l11, String str, C9100a c9100a) {
        ArrayList arrayList = new ArrayList();
        try {
            C4953k c4953kM19271h = m19271h(l10);
            C4947e c4947e = c4953kM19271h.f20160h.get(str);
            ChatMenu chatMenu = c4953kM19271h.f20161i.get(c4947e.f19969O);
            for (ChatMenuRow chatMenuRow : chatMenu.getROWS()) {
                for (ChatMenuButton chatMenuButton : chatMenuRow.getBUTTONS()) {
                    chatMenuButton.setBUTTON_DB(0);
                    chatMenuButton.setBUTTON_SPAN(12 / chatMenuRow.getBUTTONS().size());
                    chatMenuButton.updateButtonResults(c9100a);
                    ButtonNext button_next = chatMenuButton.getBUTTON_NEXT();
                    if (button_next != null && button_next.type == ButtonNext.Type.CUSTOM) {
                        button_next.f38004id = "" + l11;
                    }
                    m19274k(l10, chatMenu.getAPI_ID(), c4947e.f19969O, chatMenuButton);
                }
            }
            Iterator<ChatMenuRow> it = chatMenu.getROWS().iterator();
            while (it.hasNext()) {
                Iterator<ChatMenuButton> it2 = it.next().getBUTTONS().iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().m55955clone());
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public static ChatMenuButton m19273j(Long l10, Long l11, String str, String str2) {
        String str3 = "";
        if (l11 != null) {
            try {
                str3 = l11 + "";
            } catch (Exception unused) {
                return null;
            }
        }
        return f20430b.get(l10 + str3 + str + str2);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m19274k(Long l10, Long l11, String str, ChatMenuButton chatMenuButton) {
        String str2 = "";
        if (l11 != null) {
            try {
                str2 = l11 + "";
            } catch (Exception unused) {
                return false;
            }
        }
        f20430b.put(l10 + str2 + str + chatMenuButton.getBUTTON_ID(), chatMenuButton);
        return true;
    }
}
