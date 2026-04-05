package p847y9;

import android.location.Location;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.CachedObject;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupMember;
import com.nandbox.p498x.p499t.Invitation;
import com.nandbox.p498x.p499t.Message;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.Settings;
import com.nandbox.p498x.p499t.TimedMember;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p082E9.C0866d;
import p082E9.C0867e;
import p100F9.C1032c;
import p122Gd.C1397e;
import p465a9.C4944b;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p618jb.C10159k;
import p649l9.C10359a;
import p649l9.C10360b;
import p649l9.C10361c;
import p649l9.C10362d;
import p649l9.C10363e;
import p649l9.C10364f;
import p690o9.C10920B;
import p690o9.C10944t;
import p864z9.C13585A;
import p864z9.C13604h;
import p864z9.C13606j;
import p864z9.C13610n;
import p864z9.C13619w;
import p864z9.C13622z;

/* JADX INFO: renamed from: y9.E */
/* JADX INFO: loaded from: classes2.dex */
public class C13313E extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.E$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56821a;

        a(C9103d c9103d) {
            this.f56821a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            String str2;
            boolean z10;
            String str3 = "privileges";
            String str4 = "accountId";
            C0302y.m1331a("com.perkusss.shhebet", "IM100021 request begin data:" + this.f56821a.mo38694d());
            try {
                C13622z c13622z = new C13622z(C13313E.this.f57009a);
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13317I c13317i = new C13317I();
                Long l10 = Entity.getLong(this.f56821a.get("groupId"));
                c13606j.m55499k(l10);
                C9100a c9100a = (C9100a) this.f56821a.get("accounts");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(l10);
                myGroup.setADMIN_COUNT(Integer.valueOf(c9100a.size()));
                new C13619w(C13313E.this.f57009a).m55685g0(myGroup, false);
                int i10 = 0;
                while (i10 < c9100a.size()) {
                    GroupMember groupMember = new GroupMember();
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    if (c9103d.get(str4) != null) {
                        str = str4;
                        groupMember.setACCOUNT_ID(Entity.getLong(c9103d.get(str4)));
                    } else {
                        str = str4;
                    }
                    if (c9103d.get(str3) != null) {
                        groupMember.setPRIVILEGE(Entity.getLong(c9103d.get(str3)));
                    }
                    groupMember.setGROUP_ID(l10);
                    groupMember.setTYP(1);
                    if (groupMember.getACCOUNT_ID() == null || c13622z.m55748m(groupMember.getACCOUNT_ID())) {
                        arrayList3.add(groupMember.getACCOUNT_ID());
                    } else {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(groupMember.getACCOUNT_ID());
                        arrayList2.add(profile);
                    }
                    try {
                        c13606j.m55504p(groupMember);
                    } catch (Exception unused) {
                    }
                    if (groupMember.getACCOUNT_ID() == null || !groupMember.getACCOUNT_ID().equals(C0279b.m1059w(C13313E.this.f57009a).m1114b())) {
                        str2 = str3;
                        z10 = false;
                    } else {
                        MyGroup myGroup2 = new MyGroup();
                        myGroup2.setGROUP_ID(l10);
                        myGroup2.setMEMBER_TYPE(1);
                        myGroup2.setPRIVILEGE(groupMember.getPRIVILEGE());
                        str2 = str3;
                        z10 = false;
                        new C13619w(C13313E.this.f57009a).m55685g0(myGroup2, false);
                    }
                    arrayList.add(groupMember.getACCOUNT_ID());
                    i10++;
                    str3 = str2;
                    str4 = str;
                }
                if (arrayList2.isEmpty()) {
                    c13317i.m54348V(arrayList3);
                } else {
                    c13317i.m54336J(arrayList2);
                }
                C13313E.this.m54430a(new C10361c(l10, 1));
                C0302y.m1331a("com.perkusss.shhebet", "IM100021 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100021 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56823a;

        b(C9103d c9103d) {
            this.f56823a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100022 request begin data:" + this.f56823a.mo38694d());
            try {
                C13622z c13622z = new C13622z(C13313E.this.f57009a);
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13317I c13317i = new C13317I();
                Long l10 = Entity.getLong(this.f56823a.get("groupId"));
                C9100a c9100a = (C9100a) this.f56823a.get("accounts");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Long l11 = Entity.getLong(c9100a.get(i10));
                    if (l11 == null || c13622z.m55748m(l11)) {
                        arrayList3.add(l11);
                    } else {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(l11);
                        arrayList2.add(profile);
                    }
                    if (!c13606j.m55500l(l10, l11)) {
                        GroupMember groupMember = new GroupMember();
                        groupMember.setACCOUNT_ID(l11);
                        groupMember.setGROUP_ID(l10);
                        try {
                            c13606j.m55498j(groupMember);
                        } catch (Exception unused) {
                            C0302y.m1337g("com.perkusss.shhebet", "new member add fail grpId:" + l10 + ",accountId:" + l11);
                        }
                    }
                    arrayList.add(l11);
                }
                if (arrayList2.isEmpty()) {
                    c13317i.m54348V(arrayList3);
                } else {
                    c13317i.m54336J(arrayList2);
                }
                C13313E.this.m54430a(new C10361c(l10, 0));
                C0302y.m1331a("com.perkusss.shhebet", "IM100022 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100022 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56825a;

        c(C9103d c9103d) {
            this.f56825a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100211 request begin data:" + this.f56825a.mo38694d());
            try {
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13317I c13317i = new C13317I();
                C13622z c13622z = new C13622z(C13313E.this.f57009a);
                Long l10 = Entity.getLong(this.f56825a.get("groupId"));
                Long l11 = Entity.getLong(this.f56825a.get("accountId"));
                if (l11 == null || c13622z.m55748m(l11)) {
                    c13317i.m54348V(Arrays.asList(l11));
                } else {
                    Profile profile = new Profile();
                    profile.setACCOUNT_ID(l11);
                    c13317i.m54336J(Arrays.asList(profile));
                }
                if (!c13606j.m55500l(l10, l11)) {
                    GroupMember groupMember = new GroupMember();
                    groupMember.setACCOUNT_ID(l11);
                    groupMember.setGROUP_ID(l10);
                    c13606j.m55498j(groupMember);
                }
                if (l11 != null && l11.equals(C0279b.m1059w(C13313E.this.f57009a).m1114b())) {
                    C13619w c13619w = new C13619w(C13313E.this.f57009a);
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setMEMBER_TYPE(0);
                    myGroup.setSTATUS("A");
                    myGroup.setPRIVILEGE(0L);
                    c13619w.m55685g0(myGroup, false);
                }
                C13313E.this.m54430a(new C10361c(l10, 1));
                C0302y.m1331a("com.perkusss.shhebet", "IM100211 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100211 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56827a;

        d(C9103d c9103d) {
            this.f56827a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100212 request begin data:" + this.f56827a.mo38694d());
            try {
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13317I c13317i = new C13317I();
                C13622z c13622z = new C13622z(C13313E.this.f57009a);
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                Long l10 = Entity.getLong(this.f56827a.get("groupId"));
                Long l11 = Entity.getLong(this.f56827a.get("accountId"));
                Long l12 = Entity.getLong(this.f56827a.get("privileges"));
                Integer integer = Entity.getInteger(this.f56827a.get("adminCount"));
                if (l11 == null || c13622z.m55748m(l11)) {
                    c13317i.m54348V(Arrays.asList(l11));
                } else {
                    Profile profile = new Profile();
                    profile.setACCOUNT_ID(l11);
                    c13317i.m54336J(Arrays.asList(profile));
                }
                try {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setADMIN_COUNT(integer);
                    c13619w.m55685g0(myGroup, false);
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "IM100221 update my group " + e10.getLocalizedMessage());
                }
                if (l11 != null && l11.equals(C0279b.m1059w(C13313E.this.f57009a).m1114b())) {
                    MyGroup myGroup2 = new MyGroup();
                    myGroup2.setGROUP_ID(l10);
                    myGroup2.setMEMBER_TYPE(1);
                    myGroup2.setSTATUS("A");
                    myGroup2.setPRIVILEGE(l12);
                    c13619w.m55685g0(myGroup2, false);
                }
                GroupMember groupMember = new GroupMember();
                groupMember.setACCOUNT_ID(l11);
                groupMember.setGROUP_ID(l10);
                groupMember.setTYP(1);
                groupMember.setPRIVILEGE(l12);
                c13606j.m55504p(groupMember);
                C13313E.this.m54430a(new C10361c(l10, 1));
                C0302y.m1331a("com.perkusss.shhebet", "IM100212 request finished");
            } catch (Exception e11) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100212 request fail " + e11.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56829a;

        e(C9103d c9103d) {
            this.f56829a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100221 request begin data:" + this.f56829a.mo38694d());
            try {
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                Long l10 = Entity.getLong(this.f56829a.get("groupId"));
                Long l11 = Entity.getLong(this.f56829a.get("accountId"));
                Integer integer = Entity.getInteger(this.f56829a.get("adminCount"));
                try {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setADMIN_COUNT(integer);
                    c13619w.m55685g0(myGroup, false);
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "IM100221 update my group " + e10.getLocalizedMessage());
                }
                c13606j.m55502n(l10, l11);
                if (l11 != null && l11.equals(C0279b.m1059w(C13313E.this.f57009a).m1114b())) {
                    MyGroup myGroup2 = new MyGroup();
                    myGroup2.setGROUP_ID(l10);
                    myGroup2.setSTATUS("D");
                    c13619w.m55685g0(myGroup2, false);
                }
                C13313E.this.m54430a(new C10361c(l10, 1));
                C0302y.m1331a("com.perkusss.shhebet", "IM100221 request finished");
            } catch (Exception e11) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100221 request fail " + e11.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56831a;

        f(C9103d c9103d) {
            this.f56831a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100035 request begin data:" + this.f56831a.mo38694d());
            try {
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                C13317I c13317i = new C13317I();
                C13622z c13622z = new C13622z(C13313E.this.f57009a);
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                Long l10 = Entity.getLong(this.f56831a.get("groupId"));
                Long l11 = Entity.getLong(this.f56831a.get("accountId"));
                Integer integer = Entity.getInteger(this.f56831a.get("adminCount"));
                if (l11 == null || c13622z.m55748m(l11)) {
                    c13317i.m54348V(Arrays.asList(l11));
                } else {
                    Profile profile = new Profile();
                    profile.setACCOUNT_ID(l11);
                    c13317i.m54336J(Arrays.asList(profile));
                }
                try {
                    c13606j.m55502n(l10, l11);
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "fjGroupMemberDao.delete", e10);
                }
                if (!c13606j.m55500l(l10, l11)) {
                    GroupMember groupMember = new GroupMember();
                    groupMember.setACCOUNT_ID(l11);
                    groupMember.setGROUP_ID(l10);
                    c13606j.m55498j(groupMember);
                }
                try {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setADMIN_COUNT(integer);
                    c13619w.m55685g0(myGroup, false);
                } catch (Exception e11) {
                    C0302y.m1333c("com.perkusss.shhebet", "IM100035 update my group " + e11.getLocalizedMessage());
                }
                C13313E.this.m54430a(new C10361c(l10, 0));
                C0302y.m1331a("com.perkusss.shhebet", "IM100035 request finished");
            } catch (Exception e12) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100035 request fail " + e12.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56833a;

        g(C9103d c9103d) {
            this.f56833a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100202 request begin data:" + this.f56833a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56833a.get("groupId"));
                Long l11 = Entity.getLong(this.f56833a.get("senderId"));
                Integer integer = Entity.getInteger(this.f56833a.get("role"));
                Integer integer2 = Entity.getInteger(this.f56833a.get("isAdmin"));
                Invitation invitation = new Invitation();
                invitation.setGROUP_ID(l10);
                invitation.setSENDER_ID(l11);
                invitation.setROLE(integer);
                invitation.setIS_ADMIN(integer2);
                new C13610n(C13313E.this.f57009a).m55517k(invitation);
                C13313E.this.m54430a(new C10360b(l10, l11, integer.intValue(), false));
                C0302y.m1331a("com.perkusss.shhebet", "IM100202 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100202 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56835a;

        h(C9103d c9103d) {
            this.f56835a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100222 request begin data:" + this.f56835a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56835a.get("groupId"));
                Long l11 = Entity.getLong(this.f56835a.get("accountId"));
                GroupMember groupMember = new GroupMember();
                groupMember.setACCOUNT_ID(l11);
                groupMember.setGROUP_ID(l10);
                groupMember.setSTATUS("B");
                new C13606j(C13313E.this.f57009a).m55504p(groupMember);
                C13313E.this.m54430a(new C10361c(l10, 0));
                C0302y.m1331a("com.perkusss.shhebet", "IM100222 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100222 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56837a;

        i(C9103d c9103d) {
            this.f56837a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100223 request begin data:" + this.f56837a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56837a.get("groupId"));
                Long l11 = Entity.getLong(this.f56837a.get("accountId"));
                GroupMember groupMember = new GroupMember();
                groupMember.setACCOUNT_ID(l11);
                groupMember.setGROUP_ID(l10);
                groupMember.setSTATUS("A");
                new C13606j(C13313E.this.f57009a).m55504p(groupMember);
                C13313E.this.m54430a(new C10361c(l10, 0));
                C0302y.m1331a("com.perkusss.shhebet", "IM100223 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100223 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56839a;

        j(C9103d c9103d) {
            this.f56839a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110165 request begin data:" + this.f56839a.mo38694d());
            try {
                C13313E.this.m54430a(new C10362d(Entity.getLong(this.f56839a.get("groupId")), (String) this.f56839a.get("token")));
                C0302y.m1331a("com.perkusss.shhebet", "IM110165 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM110165 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56841a;

        k(C9103d c9103d) {
            this.f56841a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C13619w c13619w;
            C1032c c1032c;
            Long l10;
            C0302y.m1331a("com.perkusss.shhebet", "IM100010 request begin data:" + this.f56841a.mo38694d());
            try {
                C13619w c13619w2 = new C13619w(C13313E.this.f57009a);
                C1032c c1032c2 = new C1032c(C13313E.this.f57009a);
                C9100a c9100a = (C9100a) this.f56841a.get("groups");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Long lM1114b = C0279b.m1059w(AppHelper.f35061p).m1114b();
                int i10 = 0;
                while (i10 < c9100a.size()) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    MyGroup fromJson = MyGroup.getFromJson(c9103d);
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("");
                        try {
                            sb2.append(c9103d.get("onlineAppConfig"));
                            String string = sb2.toString();
                            if (fromJson.getGROUP_ID().equals(C0278a.f1896d)) {
                                C4944b.m19030a((C9103d) C9108i.m38725c(string));
                                Settings settings = new Settings();
                                settings.setID(0);
                                settings.setAPP_CONFIG(string);
                                new C13585A(C13313E.this.f57009a).m55366j(settings);
                            }
                        } catch (Exception e10) {
                            e = e10;
                            C0302y.m1340j("com.perkusss.shhebet", "IM100010 onlineAppConfig skipp", e);
                        }
                    } catch (Exception e11) {
                        e = e11;
                    }
                    fromJson.setSTATUS("A");
                    if (fromJson.getID() != null) {
                        MyGroup myGroupM55663F = c13619w2.m55663F(fromJson.getID());
                        if (fromJson.getBOOKING_VERSION() != null && (myGroupM55663F == null || myGroupM55663F.getBOOKING_VERSION() == null || !myGroupM55663F.getBOOKING_VERSION().equals(fromJson.getBOOKING_VERSION()))) {
                            arrayList3.add(fromJson);
                        }
                        c13619w2.m55677Y(fromJson);
                        fromJson = c13619w2.m55663F(fromJson.getID());
                        if ("PENDING".equals(fromJson.getUPLOAD_STATUS()) && fromJson.getLOCAL_PATH() != null) {
                            c1032c2.m5100f(fromJson, C1032c.k.IMAGE);
                        }
                    } else {
                        MyGroup myGroupM55665I = c13619w2.m55665I(fromJson.getGROUP_ID());
                        if (fromJson.getBOOKING_VERSION() != null && (myGroupM55665I == null || myGroupM55665I.getBOOKING_VERSION() == null || !myGroupM55665I.getBOOKING_VERSION().equals(fromJson.getBOOKING_VERSION()))) {
                            arrayList3.add(fromJson);
                        }
                        if (fromJson.getURL() != null && fromJson.getVERSION() != null && myGroupM55665I != null && !fromJson.getVERSION().equals(myGroupM55665I.getVERSION())) {
                            Utilities.m35179c(myGroupM55665I.getLOCAL_PATH());
                            fromJson.setLOCAL_PATH("");
                            fromJson.setDOWNLOAD_STATUS("");
                        }
                        if (fromJson.getVERSION() != null && myGroupM55665I != null && !fromJson.getVERSION().equals(myGroupM55665I.getVERSION())) {
                            MyGroup myGroup = new MyGroup();
                            myGroup.setGROUP_ID(fromJson.getGROUP_ID());
                            myGroup.setVERSION(fromJson.getVERSION());
                            arrayList2.add(myGroup);
                        }
                        c13619w2.m55677Y(fromJson);
                        if (fromJson.getTYPE() != null && (fromJson.getTYPE().intValue() == 2 || fromJson.getTYPE().intValue() == 3)) {
                            new C1397e(C13313E.this.f57009a, fromJson).m6657b();
                        }
                    }
                    if (fromJson.getINVALID() != null && fromJson.getINVALID().intValue() == 1) {
                        arrayList.add(fromJson);
                    }
                    Utilities.m35202z(fromJson);
                    if (fromJson.getMEMBER_TYPE() == null || fromJson.getMEMBER_TYPE().intValue() != 1) {
                        c13619w = c13619w2;
                        c1032c = c1032c2;
                        l10 = lM1114b;
                    } else {
                        c13619w = c13619w2;
                        c1032c = c1032c2;
                        l10 = lM1114b;
                        C13313E.this.m54229V(fromJson.getGROUP_ID().longValue(), l10.longValue());
                    }
                    if (fromJson.getTYPE() != null && ((fromJson.getTYPE().intValue() == 2 || fromJson.getTYPE().intValue() == 3) && fromJson.getOWNER_ID() != null)) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getOWNER_ID());
                        arrayList4.add(profile);
                    }
                    i10++;
                    c13619w2 = c13619w;
                    c1032c2 = c1032c;
                    lM1114b = l10;
                }
                if (arrayList.size() > 0) {
                    C13313E.this.m54213G(arrayList);
                }
                if (!arrayList2.isEmpty()) {
                    C13313E.this.m54216I(arrayList2);
                }
                if (!arrayList4.isEmpty()) {
                    new C13317I().m54336J(arrayList4);
                }
                if (!arrayList3.isEmpty()) {
                    C13328U c13328u = new C13328U();
                    int size = arrayList3.size();
                    int i11 = 0;
                    while (i11 < size) {
                        Object obj = arrayList3.get(i11);
                        i11++;
                        MyGroup myGroup2 = (MyGroup) obj;
                        c13328u.m54526t(myGroup2.getPARENT_ID(), myGroup2.getGROUP_ID());
                    }
                }
                C13313E.this.m54432c(new C10920B());
                C13313E.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100010 request finished");
            } catch (Exception e12) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100010 request fail ", e12);
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56843a;

        l(C9103d c9103d) {
            this.f56843a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100305 request begin data:" + this.f56843a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56843a.get("groupId"));
                String str = (String) this.f56843a.get("membershipId");
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(l10);
                myGroup.setMEMBERSHIP_ID(str);
                new C13619w(C13313E.this.f57009a).m55685g0(myGroup, false);
                C13313E.this.m54430a(new C10363e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100305 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100305 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$m */
    class m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56845a;

        m(C9103d c9103d) {
            this.f56845a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100096 request begin data:" + this.f56845a.mo38694d());
            try {
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                C13606j c13606j = new C13606j(C13313E.this.f57009a);
                Long l10 = Entity.getLong(this.f56845a.get("groupId"));
                Long l11 = Entity.getLong(this.f56845a.get("accountId"));
                Long l12 = Entity.getLong(this.f56845a.get("privileges"));
                if (l11 != null && l11.equals(C0279b.m1059w(C13313E.this.f57009a).m1114b())) {
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setMEMBER_TYPE(1);
                    myGroup.setPRIVILEGE(l12);
                    c13619w.m55685g0(myGroup, false);
                }
                GroupMember groupMember = new GroupMember();
                groupMember.setACCOUNT_ID(l11);
                groupMember.setGROUP_ID(l10);
                groupMember.setTYP(1);
                groupMember.setPRIVILEGE(l12);
                c13606j.m55504p(groupMember);
                C13313E.this.m54430a(new C10361c(l10, 1));
                C0302y.m1331a("com.perkusss.shhebet", "IM100096 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100096 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$n */
    class n extends AsyncTask<Void, Void, Void> {
        n() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void doInBackground(Void... voidArr) {
            new C13312D().m54125U0();
            return null;
        }
    }

    /* JADX INFO: renamed from: y9.E$o */
    class o implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56848a;

        o(C9103d c9103d) {
            this.f56848a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "100900 request begin data:" + this.f56848a.mo38694d());
            try {
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                String str = (String) this.f56848a.get("ref");
                C9100a c9100a = (C9100a) this.f56848a.get("groups");
                for (int i10 = 0; c9100a != null && i10 < c9100a.size(); i10++) {
                    C10159k c10159kM42426a = C10159k.m42426a((C9103d) c9100a.get(i10));
                    CachedObject cachedObjectM55698y = c13619w.m55698y(c10159kM42426a.f44051a, c10159kM42426a.f44052b);
                    MyGroup fromJson = cachedObjectM55698y != null ? MyGroup.getFromJson((C9103d) C9108i.m38725c(cachedObjectM55698y.getOBJECT_JSON())) : null;
                    c10159kM42426a.f44053c = fromJson;
                    if (fromJson == null) {
                        MyGroup myGroup = new MyGroup();
                        myGroup.setGROUP_ID(c10159kM42426a.f44051a);
                        arrayList2.add(myGroup);
                    }
                    arrayList.add(c10159kM42426a);
                }
                C13313E.this.m54430a(new C10364f(arrayList, str));
                if (arrayList2.size() > 0) {
                    C13313E.this.m54218K(arrayList2);
                }
                C0302y.m1331a("com.perkusss.shhebet", "100900 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "100900 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$p */
    class p implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56850a;

        p(C9103d c9103d) {
            this.f56850a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "100115 request begin data:" + this.f56850a.mo38694d());
            try {
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                C9100a c9100a = (C9100a) this.f56850a.get("groups");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    MyGroup fromJson = MyGroup.getFromJson((C9103d) c9100a.get(i10));
                    Utilities.m35202z(fromJson);
                    if (c13619w.m55665I(fromJson.getGROUP_ID()) == null) {
                        c13619w.m55677Y(fromJson);
                    }
                    C13313E.this.m54430a(new C10359a(fromJson, fromJson.getQRCODE(), fromJson.getGROUP_ID()));
                }
                C0302y.m1331a("com.perkusss.shhebet", "100115 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "100115 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$q */
    class q implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56852a;

        q(C9103d c9103d) {
            this.f56852a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100011 request begin data:" + this.f56852a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56852a.get("groupId"));
                new C13606j(C13313E.this.f57009a).m55501m(l10);
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                MyGroup myGroupM55665I = c13619w.m55665I(l10);
                if (myGroupM55665I != null) {
                    int iIntValue = myGroupM55665I.getTYPE() != null ? myGroupM55665I.getTYPE().intValue() : 0;
                    if (iIntValue == 2 || iIntValue == 3) {
                        new C1397e(C13313E.this.f57009a, myGroupM55665I).m6658c();
                        C13313E.this.m54239e0(l10);
                    } else if (iIntValue == 4 || iIntValue == 5) {
                        c13619w.m55681c0(myGroupM55665I.getGROUP_ID());
                    } else {
                        myGroupM55665I.setGROUP_ID(l10);
                        myGroupM55665I.setSTATUS("D");
                        myGroupM55665I.setMEMBER_TYPE(0);
                        c13619w.m55685g0(myGroupM55665I, false);
                    }
                } else {
                    c13619w.m55690p(l10);
                    new C13312D().m54125U0();
                }
                C13313E.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100011 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100011 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$r */
    class r implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56854a;

        r(C9103d c9103d) {
            this.f56854a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100054 request begin data:" + this.f56854a.mo38694d());
            try {
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(Entity.getLong(this.f56854a.get("groupId")));
                myGroup.setHISTORY(1);
                C13313E.this.m54210E0(myGroup);
                C0302y.m1331a("com.perkusss.shhebet", "IM100054 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100054 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$s */
    class s implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56856a;

        s(C9103d c9103d) {
            this.f56856a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100086 request begin data:" + this.f56856a.mo38694d());
            try {
                if (TextUtils.isEmpty((String) this.f56856a.get("messageId"))) {
                    Long l10 = Entity.getLong(this.f56856a.get("groupId"));
                    C13619w c13619w = new C13619w(C13313E.this.f57009a);
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(l10);
                    myGroup.setSTATUS("D");
                    myGroup.setMEMBER_TYPE(0);
                    c13619w.m55685g0(myGroup, false);
                }
                AppHelper.m34941M1(new RunnableC13314F(this, C13313E.this.f57009a.getString(R.string.report_sent)));
                C13313E.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100086 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100086 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$t */
    class t implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56858a;

        t(C9103d c9103d) {
            this.f56858a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100013 request begin data:" + this.f56858a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56858a.get("groupId"));
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                MyGroup myGroupM55665I = c13619w.m55665I(l10);
                if (myGroupM55665I != null) {
                    int iIntValue = myGroupM55665I.getTYPE() != null ? myGroupM55665I.getTYPE().intValue() : 0;
                    if (iIntValue == 2 || iIntValue == 3) {
                        new C1397e(C13313E.this.f57009a, myGroupM55665I).m6658c();
                        C13313E.this.m54239e0(l10);
                    } else if (iIntValue == 4 || iIntValue == 5) {
                        c13619w.m55681c0(myGroupM55665I.getGROUP_ID());
                    } else {
                        myGroupM55665I.setGROUP_ID(l10);
                        myGroupM55665I.setSTATUS("D1");
                        myGroupM55665I.setMEMBER_TYPE(0);
                        c13619w.m55685g0(myGroupM55665I, false);
                    }
                }
                C13313E.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100013 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100013 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$u */
    class u implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56860a;

        u(C9103d c9103d) {
            this.f56860a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100014 request begin data:" + this.f56860a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f56860a.get("groupId"));
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(l10);
                myGroup.setSTATUS("D2");
                myGroup.setMEMBER_TYPE(0);
                c13619w.m55685g0(myGroup, false);
                new C13606j(C13313E.this.f57009a).m55501m(l10);
                C13313E.this.m54432c(new C10920B());
                C13313E.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100014 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100014 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$v */
    class v implements Runnable {

        /* JADX INFO: renamed from: a */
        MyGroup f56862a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f56863b;

        v(C9103d c9103d) {
            this.f56863b = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100016 request begin data:" + this.f56863b.mo38694d());
            try {
                C13619w c13619w = new C13619w(C13313E.this.f57009a);
                MyGroup fromJson = MyGroup.getFromJson(this.f56863b);
                this.f56862a = fromJson;
                String version = fromJson.getVERSION();
                this.f56862a.setVERSION(null);
                String booking_version = this.f56862a.getBOOKING_VERSION();
                this.f56862a.setBOOKING_VERSION(null);
                MyGroup myGroupM55665I = c13619w.m55665I(this.f56862a.getGROUP_ID());
                if (myGroupM55665I != null && booking_version != null && !booking_version.equals(myGroupM55665I.getBOOKING_VERSION())) {
                    new C13328U().m54526t(Entity.getLong(this.f56863b.get("parentId")), this.f56862a.getGROUP_ID());
                }
                c13619w.m55685g0(this.f56862a, false);
                Utilities.m35202z(this.f56862a);
                if (c13619w.m55679a0(this.f56862a.getGROUP_ID(), version)) {
                    C13313E.this.m54213G(Arrays.asList(this.f56862a));
                    MyGroup myGroup = new MyGroup();
                    myGroup.setGROUP_ID(this.f56862a.getGROUP_ID());
                    myGroup.setVERSION(version);
                    C13313E.this.m54216I(Arrays.asList(myGroup));
                }
                C13313E.this.m54430a(new C10363e(this.f56862a.getGROUP_ID()));
                C0302y.m1331a("com.perkusss.shhebet", "IM100016 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100016 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.E$w */
    class w implements Runnable {

        /* JADX INFO: renamed from: a */
        MyGroup f56865a;

        /* JADX INFO: renamed from: b */
        Long f56866b;

        /* JADX INFO: renamed from: c */
        String f56867c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C9103d f56868d;

        w(C9103d c9103d) {
            this.f56868d = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54284a(Boolean bool) {
            if (bool.booleanValue()) {
                C13313E.this.m54430a(new C10359a(this.f56865a, this.f56867c, this.f56866b));
            } else {
                C13313E.this.m54430a(new C10359a(null, null, null));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100018 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100018 request begin data:" + this.f56868d.mo38694d());
            try {
                this.f56866b = Entity.getLong(this.f56868d.get("id"));
                this.f56867c = (String) this.f56868d.get("qrCode");
                Long l10 = Entity.getLong(this.f56868d.get("localId"));
                C9103d c9103d = (C9103d) this.f56868d.get(Kind.GROUP);
                if (c9103d != null) {
                    this.f56865a = MyGroup.getFromJson(c9103d);
                } else {
                    if (this.f56867c == null) {
                        if (l10 != null) {
                            new C13610n(C13313E.this.f57009a).m55518l(l10);
                        }
                        C0302y.m1331a("com.perkusss.shhebet", "IM100018 canceled :" + this.f56868d.mo38694d());
                        m54284a(Boolean.FALSE);
                        return;
                    }
                    MyGroup myGroup = new MyGroup();
                    this.f56865a = myGroup;
                    myGroup.setQRCODE(this.f56867c);
                }
                Utilities.m35202z(this.f56865a);
                if (this.f56865a.getVERSION() != null) {
                    CachedObject cachedObject = new CachedObject();
                    cachedObject.setOBJECT_ID(this.f56865a.getGROUP_ID());
                    cachedObject.setVERSION(this.f56865a.getVERSION());
                    cachedObject.setOBJECT_JSON(c9103d.mo38694d());
                    try {
                        new C13619w(C13313E.this.f57009a).m55676X(cachedObject);
                    } catch (Exception e10) {
                        C0302y.m1334d("com.perkusss.shhebet", "Could not cache object", e10);
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100018 request finished");
                m54284a(Boolean.TRUE);
            } catch (Exception e11) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100018 request fail " + e11.getLocalizedMessage());
                m54284a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m54200c0(List<MyGroup> list, Integer num, Boolean bool, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM255555.f2364a));
        C9100a c9100a = new C9100a();
        for (MyGroup myGroup : list) {
            C9103d c9103d2 = new C9103d();
            c9103d2.put("chat_id", myGroup.getGROUP_ID());
            c9103d2.put("min_gmid", Long.valueOf(myGroup.getMAX_GMID() != null ? myGroup.getMAX_GMID().longValue() : 0L));
            c9100a.add(c9103d2);
        }
        c9103d.put("chats", c9100a);
        if (num != null) {
            c9103d.put("page_size", num);
        }
        if (bool != null) {
            c9103d.put("one_page", Integer.valueOf(bool.booleanValue() ? 1 : 0));
        }
        c9103d.put("ref", str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: A */
    public void m54201A(Boolean bool) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200009.f2364a));
        if (bool != null) {
            c9103d.put("refresh", bool);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: A0 */
    public void m54202A0(Long l10) {
        try {
            new C13619w(this.f57009a).m55682d0(l10);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateMyGroupWithGroupId " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: B */
    public void m54203B(List<MyGroup> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200010.f2364a));
        C9100a c9100a = new C9100a();
        for (MyGroup myGroup : list) {
            myGroup.setID(null);
            c9100a.add(myGroup.getJson());
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: B0 */
    public void m54204B0(TimedMember timedMember) {
        try {
            new C13619w(this.f57009a).m55683e0(timedMember.getID());
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateMyGroupWithGroupId " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: C */
    public void m54205C(MyGroup myGroup) {
        C9103d json = myGroup.getJson();
        json.put("method", Integer.valueOf(EnumC0283f.OM200011.f2364a));
        m54431b(json.toString());
    }

    /* JADX INFO: renamed from: C0 */
    public void m54206C0(Location location) {
        Iterator<MyGroup> it = new C13619w(AppHelper.m34957S()).m55695u().iterator();
        while (it.hasNext()) {
            m54232Y(it.next().getGROUP_ID(), location.getLongitude(), location.getLatitude());
        }
    }

    /* JADX INFO: renamed from: D */
    public void m54207D(Long l10, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200012.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("accountId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: D0 */
    public void m54208D0() {
        List<MyGroup> listM55671O = new C13619w(this.f57009a).m55671O();
        if (!listM55671O.isEmpty()) {
            C0302y.m1331a("com.perkusss.shhebet", "start PendingUploadMyGroup");
        }
        C13309A c13309a = new C13309A();
        for (MyGroup myGroup : listM55671O) {
            c13309a.m54049f(myGroup.getGROUP_ID() + ".jpg", null, EnumC0282e.MYGROUP, myGroup.getGROUP_ID());
        }
    }

    /* JADX INFO: renamed from: E */
    public void m54209E(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200013.f2364a));
        c9103d.put("groupId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: E0 */
    public void m54210E0(MyGroup myGroup) {
        try {
            new C13619w(this.f57009a).m55685g0(myGroup, false);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateMyGroupWithGroupId " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: F */
    public void m54211F(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200014.f2364a));
        c9103d.put("groupId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: F0 */
    public void m54212F0(boolean z10) {
        try {
            new C13619w(this.f57009a).m55686h0(z10);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "updateRED " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: G */
    public void m54213G(List<MyGroup> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200015.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<MyGroup> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: G0 */
    public void m54214G0(TimedMember timedMember) {
        try {
            new C13619w(this.f57009a).m55687i0(timedMember);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateMyGroupWithGroupId " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: H */
    public void m54215H(long j10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200016.f2364a));
        c9103d.put("groupId", Long.valueOf(j10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: I */
    public void m54216I(List<MyGroup> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200017.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<MyGroup> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: J */
    public void m54217J(String str, Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200018.f2364a));
        c9103d.put("qrCode", str);
        c9103d.put("id", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: K */
    public void m54218K(List<MyGroup> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200020.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<MyGroup> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: L */
    public void m54219L(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200021.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("privilege", Boolean.TRUE);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: M */
    public void m54220M(Long l10, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200022.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("page", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: N */
    public void m54221N(Long l10, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200023.f2364a));
        c9103d.put("groupId", l10);
        if (num != null) {
            c9103d.put("vapp", num);
        }
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: O */
    public void m54222O(Long l10, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200035.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("accountId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: P */
    public void m54223P(Long l10, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200059.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("type", i10 == 0 ? "bot" : "business");
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Q */
    public void m54224Q(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200060.f2364a));
        c9103d.put("groupId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: R */
    public void m54225R(Long l10, int i10, String str, String str2, String str3, String str4) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200086.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("reasonCode", Integer.valueOf(i10));
        if (!TextUtils.isEmpty(str)) {
            c9103d.put("otherReason", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            c9103d.put("messageId", str2);
        }
        if (!TextUtils.isEmpty(str3)) {
            c9103d.put("msg", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            c9103d.put("url", str4);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: S */
    public void m54226S(Long l10, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200087.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("accountId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: T */
    public void m54227T(Long l10, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200088.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("accountId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: U */
    public void m54228U(Long l10, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200094.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("tags", num);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: V */
    public void m54229V(long j10, long j11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200096.f2364a));
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("accountId", Long.valueOf(j11));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: W */
    public void m54230W(long j10, long j11, long j12) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200097.f2364a));
        c9103d.put("groupId", Long.valueOf(j10));
        c9103d.put("accountId", Long.valueOf(j11));
        c9103d.put("privileges", Long.valueOf(j12));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: X */
    public void m54231X(List<MyGroup> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200115.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<MyGroup> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("groups", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Y */
    public void m54232Y(Long l10, double d10, double d11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200140.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("longitude", Double.valueOf(d10));
        c9103d.put("latitude", Double.valueOf(d11));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Z */
    public void m54233Z(Long l10, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200305.f2364a));
        c9103d.put("groupId", l10);
        c9103d.put("membershipId", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: a0 */
    public void m54234a0(Long l10, int i10, Integer num, Integer num2, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200900.f2364a));
        if (l10 != null) {
            c9103d.put("parentId", l10);
        }
        c9103d.put("page", Integer.valueOf(i10));
        c9103d.put("type", num);
        if (num2 != null) {
            c9103d.put("type2", num2);
        }
        c9103d.put("ref", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: b0 */
    public void m54235b0(Long l10, Long l11, Long l12, Integer num, Integer num2, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM255555.f2364a));
        C9100a c9100a = new C9100a();
        C9103d c9103d2 = new C9103d();
        c9103d2.put("chat_id", l10);
        c9103d2.put("min_gmid", Long.valueOf(l11 != null ? l11.longValue() : 0L));
        if (l12 != null) {
            c9103d2.put("max_gmid", l12);
        }
        if (num2 != null) {
            c9103d2.put("all", num2);
        }
        c9100a.add(c9103d2);
        c9103d.put("chats", c9100a);
        if (num != null) {
            c9103d.put("page_size", num);
        }
        c9103d.put("ref", str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: d */
    public void m54236d() {
        try {
            List<MyGroup> listM55696v = new C13619w(this.f57009a).m55696v();
            if (listM55696v == null || listM55696v.isEmpty()) {
                return;
            }
            m54200c0(listM55696v, null, null, "");
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "GetAllGroupMessages " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: d0 */
    public MyGroup m54237d0(MyGroup myGroup) {
        try {
            return new C13619w(this.f57009a).m55688n(myGroup);
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "addGroup fail " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m54238e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new k(c9103d));
    }

    /* JADX INFO: renamed from: e0 */
    public void m54239e0(Long l10) {
        try {
            new C13619w(this.f57009a).m55691q(l10);
            new C13604h(this.f57009a).m55488l(l10, null);
            new n().execute(new Void[0]);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAdminsData " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: f */
    public void m54240f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new q(c9103d));
    }

    /* JADX INFO: renamed from: f0 */
    public List<C0867e> m54241f0(Long l10, Long l11) {
        try {
            return new C13619w(this.f57009a).m55661D(l10, l11, 1);
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAdminsData " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: g */
    public void m54242g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new t(c9103d));
    }

    /* JADX INFO: renamed from: g0 */
    public List<MyGroup> m54243g0(boolean z10, int i10, long j10) {
        try {
            return new C13619w(this.f57009a).m55697w(z10 ? 1 : 0, 1, Integer.valueOf(i10), Long.valueOf(j10));
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAllGroupsWithQuery" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: h */
    public void m54244h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new u(c9103d));
    }

    /* JADX INFO: renamed from: h0 */
    public List<MyGroup> m54245h0(boolean z10, Long l10) {
        try {
            return new C13619w(this.f57009a).m55697w(z10 ? 1 : 0, 0, null, l10);
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAllGroupsWithQuery" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: i */
    public void m54246i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new v(c9103d));
    }

    /* JADX INFO: renamed from: i0 */
    public List<C0867e> m54247i0(Long l10, Long l11) {
        try {
            return new C13619w(this.f57009a).m55661D(l10, l11, 0, 1);
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getAllMembersData " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: j */
    public void m54248j(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new w(c9103d));
    }

    /* JADX INFO: renamed from: j0 */
    public Long m54249j0(String str) {
        try {
            return new C13619w(this.f57009a).m55699z(str);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "GetAllGroupMessages " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m54250k(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: k0 */
    public GroupMember m54251k0(Long l10, Long l11) {
        return new C13606j(this.f57009a).m55503o(l10, l11);
    }

    /* JADX INFO: renamed from: l */
    public void m54252l(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: l0 */
    public List<Profile> m54253l0(Long l10) {
        ArrayList arrayList = new ArrayList();
        try {
            Long lM1114b = C0279b.m1059w(this.f57009a).m1114b();
            for (C0867e c0867e : new C13619w(this.f57009a).m55661D(lM1114b, l10, 0, 1)) {
                if (c0867e.m4225h() != null && !c0867e.m4225h().isEmpty() && !lM1114b.equals(c0867e.m4218a()) && (c0867e.m4228k() == null || c0867e.m4228k().intValue() != 2)) {
                    Profile profile = new Profile();
                    profile.setNAME(c0867e.m4225h());
                    profile.setACCOUNT_ID(c0867e.m4218a());
                    profile.setTYPE(c0867e.m4228k());
                    profile.setLOCAL_PATH(c0867e.m4222e());
                    profile.setIMAGE(c0867e.m4221d());
                    profile.setDOWNLOAD_STATUS(c0867e.m4219b());
                    profile.setMSISDN(c0867e.m4224g());
                    profile.setUSERNAME("");
                    arrayList.add(profile);
                }
            }
            return arrayList;
        } catch (SQLException e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getGroupMembersProfiles error ", e10);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: m */
    public void m54254m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: m0 */
    public MyGroup m54255m0(Long l10) {
        return new C13619w(this.f57009a).m55659A(l10);
    }

    /* JADX INFO: renamed from: n */
    public void m54256n(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new r(c9103d));
    }

    /* JADX INFO: renamed from: n0 */
    public Invitation m54257n0(Long l10) {
        try {
            return new C13610n(this.f57009a).m55519m(l10);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getInviteMemberData " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: o */
    public void m54258o(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new s(c9103d));
    }

    /* JADX INFO: renamed from: o0 */
    public List<C0866d> m54259o0(long j10, int i10) {
        try {
            return new C13619w(this.f57009a).m55662E(j10, i10);
        } catch (SQLException e10) {
            C0302y.m1334d("com.perkusss.shhebet", "getInviteBotsWithQuery", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: p */
    public void m54260p(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new m(c9103d));
    }

    /* JADX INFO: renamed from: p0 */
    public List<C0867e> m54261p0(Long l10, Long l11, boolean z10) {
        try {
            return new C13619w(this.f57009a).m55660C(l10, l11, z10);
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getInviteMemberData " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: q */
    public void m54262q(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new p(c9103d));
    }

    /* JADX INFO: renamed from: q0 */
    public MyGroup m54263q0(String str) {
        try {
            return new C13619w(this.f57009a).m55664H(str);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "GetAllGroupMessages " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: r */
    public void m54264r(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: r0 */
    public MyGroup m54265r0(Long l10) {
        return new C13619w(this.f57009a).m55665I(l10);
    }

    /* JADX INFO: renamed from: s */
    public void m54266s(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: s0 */
    public int m54267s0() {
        try {
            return new C13619w(this.f57009a).m55666J();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getNewGroups " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: t */
    public void m54268t(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: t0 */
    public int m54269t0() {
        try {
            return new C13619w(this.f57009a).m55667K();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getNewGroups " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: u */
    public void m54270u(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: u0 */
    public int m54271u0() {
        try {
            C13619w c13619w = new C13619w(this.f57009a);
            Long l10 = C0278a.f1896d;
            return c13619w.m55668L(Long.valueOf(l10 == null ? 0L : l10.longValue()));
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getNewGroups " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public void m54272v(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new h(c9103d));
    }

    /* JADX INFO: renamed from: v0 */
    public int m54273v0() {
        try {
            return new C13619w(this.f57009a).m55669M();
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getNewVAppsCount " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: w */
    public void m54274w(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new i(c9103d));
    }

    /* JADX INFO: renamed from: w0 */
    public int m54275w0(Long l10, Long l11) {
        return new C13619w(this.f57009a).m55670N(l10, l11);
    }

    /* JADX INFO: renamed from: x */
    public void m54276x(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new l(c9103d));
    }

    /* JADX INFO: renamed from: x0 */
    public List<Invitation> m54277x0() {
        try {
            return new C13610n(this.f57009a).m55520n();
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getPendingInvitations " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54278y(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new o(c9103d));
    }

    /* JADX INFO: renamed from: y0 */
    public List<C0866d> m54279y0() {
        try {
            return new C13619w(this.f57009a).m55672P();
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getShareGroupsWithQuery" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: z */
    public void m54280z(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: z0 */
    public void m54281z0(Long l10, Long l11, Long l12, String str, String str2) {
        C13312D c13312d = new C13312D();
        Message message = new Message();
        message.setSND(l10);
        message.setRCV(l11);
        message.setSNM(str);
        message.setMSG1(str2);
        message.setSC(10);
        message.setRED(1);
        c13312d.m54121S0(message);
        new C13312D().m54087B(message);
    }
}
