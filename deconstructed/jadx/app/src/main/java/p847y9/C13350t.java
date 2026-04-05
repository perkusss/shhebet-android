package p847y9;

import android.app.Activity;
import com.nandbox.model.helper.C8197a;
import com.nandbox.model.helper.C8199c;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Invitation;
import com.nandbox.view.navigation.SliderMenuActivity;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p526dg.C9103d;
import p649l9.C10360b;
import p864z9.C13610n;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: y9.t */
/* JADX INFO: loaded from: classes2.dex */
public class C13350t extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.t$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57172a;

        a(C9103d c9103d) {
            this.f57172a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        private boolean m54606a() {
            Activity activityM35079h;
            EnumC13633a enumC13633aM36120S;
            return C8197a.m35075f().m35080j() || (activityM35079h = C8197a.m35075f().m35079h()) == null || !(activityM35079h instanceof SliderMenuActivity) || (enumC13633aM36120S = ((SliderMenuActivity) activityM35079h).m36120S()) == null || enumC13633aM36120S != EnumC13633a.PENDING_INVITATIONS;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100201 request begin data:" + this.f57172a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f57172a.get("groupId"));
                Long l11 = Entity.getLong(this.f57172a.get("senderId"));
                Integer integer = Entity.getInteger(this.f57172a.get("role"));
                String str = (String) this.f57172a.get("message");
                Integer integer2 = Entity.getInteger(this.f57172a.get("inviteId"));
                Invitation invitation = new Invitation();
                invitation.setGROUP_ID(l10);
                invitation.setSENDER_ID(l11);
                invitation.setROLE(integer);
                invitation.setMSG(str);
                invitation.setINVITATION_ID(integer2);
                invitation.setSEEN(0);
                new C13610n(C13350t.this.f57009a).m55516j(invitation);
                if (m54606a()) {
                    C8199c.m35098o().m35111b();
                }
                C13350t.this.m54430a(new C10360b(l10, l11, integer.intValue(), true));
                C0302y.m1331a("com.perkusss.shhebet", "IM100201 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100201 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54599d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54600e(Long l10, List<Long> list, int i10, Integer num, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200201.f2364a));
        c9103d.put("groupId", l10);
        if (list != null) {
            c9103d.put("accounts", list);
        }
        c9103d.put("role", Integer.valueOf(i10));
        if (num != null) {
            c9103d.put("isAdmin", num);
        }
        if (str != null) {
            c9103d.put("message", str);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: f */
    public void m54601f(Long l10, Long l11, int i10, Integer num, int i11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200202.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("senderId", l11);
        c9103d.put("role", Integer.valueOf(i10));
        c9103d.put("inviteId", num);
        c9103d.put("accepted", Integer.valueOf(i11));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: g */
    public void m54602g(Long l10, List<Long> list, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200203.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("bots", list);
        c9103d.put("role", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: h */
    public void m54603h(Long l10) {
        try {
            new C13610n(this.f57009a).m55518l(l10);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getInviteMemberData " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: i */
    public int m54604i() {
        try {
            return new C13610n(this.f57009a).m55521o();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getPendingInvitations " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: j */
    public void m54605j(Long l10, int i10) {
        try {
            new C13610n(this.f57009a).m55522p(l10.longValue(), i10);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getInviteMemberData " + e10.getLocalizedMessage());
        }
    }
}
