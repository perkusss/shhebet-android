package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.helper.C8199c;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.ProfileIdAndSentContact;
import com.nandbox.p498x.p499t.SentContact;
import java.io.File;
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
import p526dg.C9100a;
import p526dg.C9103d;
import p553f9.C9391a;
import p553f9.C9392b;
import p583h9.C9686a;
import p583h9.C9688c;
import p583h9.C9689d;
import p583h9.C9690e;
import p690o9.C10920B;
import p690o9.C10930f;
import p690o9.C10935k;
import p690o9.C10944t;
import p864z9.C13595K;
import p864z9.C13604h;
import p864z9.C13622z;

/* JADX INFO: renamed from: y9.I */
/* JADX INFO: loaded from: classes2.dex */
public class C13317I extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.I$A */
    class A implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56920a;

        A(C9103d c9103d) {
            this.f56920a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54402a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100008 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100008 request begin data:" + this.f56920a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56920a.get("profiles");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    Profile profileM55758w = c13622z.m55758w(fromJson.getACCOUNT_ID());
                    if (fromJson.getURL() != null && fromJson.getVERSION() != null && profileM55758w != null && !fromJson.getVERSION().equals(profileM55758w.getVERSION())) {
                        Utilities.m35179c(profileM55758w.getLOCAL_PATH());
                        fromJson.setLOCAL_PATH("");
                        fromJson.setDOWNLOAD_STATUS("");
                    }
                    if (fromJson.getVERSION() != null && profileM55758w != null && !fromJson.getVERSION().equals(profileM55758w.getVERSION())) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getACCOUNT_ID());
                        profile.setVERSION(fromJson.getVERSION());
                        arrayList2.add(profile);
                    }
                    Utilities.m35172B(fromJson);
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        new C13622z(C13317I.this.f57009a).m55749n(fromJson.getACCOUNT_ID());
                    }
                    arrayList.add(fromJson);
                }
                c13622z.m55743M(arrayList);
                c13622z.m55739I(arrayList);
                if (!arrayList2.isEmpty()) {
                    C13317I.this.m54335I(arrayList2);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100008 request finished");
                m54402a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100008 request fail " + e10.getLocalizedMessage());
                m54402a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$B */
    class B implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56922a;

        B(C9103d c9103d) {
            this.f56922a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54403a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100081 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100081 request begin data:" + this.f56922a.mo38694d());
            try {
                Long l10 = (Long) this.f56922a.get("accountId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("B");
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C0302y.m1331a("com.perkusss.shhebet", "IM100081 request finished");
                m54403a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100081 request fail " + e10.getLocalizedMessage());
                m54403a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$C */
    class C implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56924a;

        C(C9103d c9103d) {
            this.f56924a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54404a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100082 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100082 request begin data:" + this.f56924a.mo38694d());
            try {
                Long l10 = (Long) this.f56924a.get("accountId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("A");
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C13317I.this.m54336J(Arrays.asList(profile));
                C0302y.m1331a("com.perkusss.shhebet", "IM100082 request finished");
                m54404a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100082 request fail " + e10.getLocalizedMessage());
                m54404a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$a, reason: case insensitive filesystem */
    class RunnableC13951a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56926a;

        RunnableC13951a(C9103d c9103d) {
            this.f56926a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54405a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM500004 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100085 request begin data:" + this.f56926a.mo38694d());
            try {
                new C13622z(C13317I.this.f57009a).m55751p((Long) this.f56926a.get("accountId"));
                new C13312D().m54125U0();
                C0302y.m1331a("com.perkusss.shhebet", "IM100085 request finished");
                m54405a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100085 request fail " + e10.getLocalizedMessage());
                m54405a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$b, reason: case insensitive filesystem */
    class RunnableC13952b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56928a;

        RunnableC13952b(C9103d c9103d) {
            this.f56928a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54406a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100110 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100110 request begin data:" + this.f56928a.mo38694d());
            try {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                C9100a c9100a = (C9100a) this.f56928a.get("profiles");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    Profile profileM55758w = c13622z.m55758w(fromJson.getACCOUNT_ID());
                    if (profileM55758w != null && profileM55758w.getVERSION() != null && fromJson.getVERSION() != null) {
                        String version = profileM55758w.getVERSION();
                        String version2 = fromJson.getVERSION();
                        if (!version.isEmpty() && !version2.isEmpty() && version.charAt(0) == version2.charAt(0) && !version.equals(version2)) {
                            Profile profile = new Profile();
                            profile.setACCOUNT_ID(profileM55758w.getACCOUNT_ID());
                            arrayList.add(profile);
                        }
                        if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                            c13622z.m55749n(fromJson.getACCOUNT_ID());
                            arrayList2.add(fromJson);
                        }
                    }
                }
                if (!arrayList.isEmpty()) {
                    C13317I.this.m54336J(arrayList);
                }
                c13622z.m55739I(arrayList2);
                C0302y.m1331a("com.perkusss.shhebet", "IM100110 request finished");
                m54406a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100110 request fail " + e10.getLocalizedMessage());
                m54406a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$c, reason: case insensitive filesystem */
    class RunnableC13953c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56930a;

        RunnableC13953c(C9103d c9103d) {
            this.f56930a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100019 request begin data:" + this.f56930a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56930a.get("profiles");
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    arrayList.add(fromJson);
                    Utilities.m35172B(fromJson);
                }
                if (!arrayList.isEmpty()) {
                    C13317I.this.m54430a(new C9391a(arrayList));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100019 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100019 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56932a;

        d(C9103d c9103d) {
            this.f56932a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100180 request begin data:" + this.f56932a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56932a.get("bots");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    fromJson.setTYPE(2);
                    Utilities.m35172B(fromJson);
                    arrayList.add(fromJson);
                    arrayList3.add(fromJson.getACCOUNT_ID());
                    if (fromJson.getINVALID() != null && fromJson.getINVALID().intValue() == 1) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getACCOUNT_ID());
                        arrayList2.add(profile);
                    }
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        new C13622z(C13317I.this.f57009a).m55749n(fromJson.getACCOUNT_ID());
                    }
                }
                c13622z.m55734D(arrayList);
                c13622z.m55739I(arrayList);
                if (!arrayList2.isEmpty()) {
                    C13317I.this.m54336J(arrayList2);
                }
                C13317I.this.m54430a(new C9690e(arrayList3));
                C13317I.this.m54430a(new C10944t());
                FJDataHandler.m35130A(new C10920B());
                C0302y.m1331a("com.perkusss.shhebet", "IM100180 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100180 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56934a;

        e(C9103d c9103d) {
            this.f56934a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100181 request begin data:" + this.f56934a.mo38694d());
            try {
                Long l10 = (Long) this.f56934a.get("botId");
                String str = (String) this.f56934a.get("name");
                Profile profile = new Profile();
                profile.setNAME(str);
                profile.setTYPE(2);
                profile.setOWNER(1);
                profile.setINLINE(0);
                profile.setIS_PUBLIC(1);
                profile.setFILTER(0);
                profile.setDISALLOW_GROUP(0);
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("A");
                new C13622z(C13317I.this.f57009a).m55746k(profile);
                C13317I.this.m54430a(new C9688c(str, l10));
                C13317I.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100181 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100181 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56936a;

        f(C9103d c9103d) {
            this.f56936a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100182 request begin data:" + this.f56936a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56936a.get("bots");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    arrayList.add(fromJson);
                    arrayList2.add(fromJson.getACCOUNT_ID());
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        c13622z.m55749n(fromJson.getACCOUNT_ID());
                    }
                }
                c13622z.m55743M(arrayList);
                c13622z.m55739I(arrayList);
                C13317I.this.m54430a(new C9690e(arrayList2));
                FJDataHandler.m35130A(new C10920B());
                C0302y.m1331a("com.perkusss.shhebet", "IM100182 request finished");
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100182 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56938a;

        g(C9103d c9103d) {
            this.f56938a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100183 request begin data:" + this.f56938a.mo38694d());
            try {
                Long l10 = (Long) this.f56938a.get("botId");
                String str = (String) this.f56938a.get("name");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setNAME(str);
                profile.setSTATUS("A");
                new C13622z(C13317I.this.f57009a).m55734D(Arrays.asList(profile));
                C13317I.this.m54336J(Arrays.asList(profile));
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100183 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100183 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56940a;

        h(C9103d c9103d) {
            this.f56940a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100184 request begin data:" + this.f56940a.mo38694d());
            try {
                Long l10 = (Long) this.f56940a.get("botId");
                C13312D c13312d = new C13312D();
                c13312d.m54133Y0(l10);
                c13312d.m54125U0();
                new C13317I().m54379o0(l10);
                FJDataHandler.m35130A(new C10920B());
                C0302y.m1331a("com.perkusss.shhebet", "IM100184 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100184 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56942a;

        i(C9103d c9103d) {
            this.f56942a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100029  request begin data:" + this.f56942a.mo38694d());
            try {
                Long l10 = (Long) this.f56942a.get("accountId");
                String str = (String) this.f56942a.get("msisdn");
                new C13622z(C13317I.this.f57009a).m55750o(l10);
                new C13595K(C13317I.this.f57009a).m55419m(str);
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
                C0302y.m1331a("com.perkusss.shhebet", "IM100029  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100029  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56944a;

        j(C9103d c9103d) {
            this.f56944a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM165000  request begin data:" + this.f56944a.mo38694d());
            try {
                String str = (String) this.f56944a.get("shortName");
                String str2 = (String) this.f56944a.get("email");
                String str3 = (String) this.f56944a.get("domain");
                Long l10 = (Long) this.f56944a.get("ID");
                Integer num = (Integer) this.f56944a.get("check");
                Integer num2 = (Integer) this.f56944a.get("error");
                if (num == null || num.intValue() == 0) {
                    if (num2 != null && num2.intValue() == 0) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(l10);
                        profile.setUSERNAME(str);
                        profile.setEMAIL(str2);
                        profile.setVALID(1);
                        new C13622z(C13317I.this.f57009a).m55742L(profile);
                    }
                }
                C13317I.this.m54430a(new C9686a(l10, str2, str3, str, num, num2));
                C0302y.m1331a("com.perkusss.shhebet", "IM165000  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM165000  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56946a;

        k(C9103d c9103d) {
            this.f56946a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54407a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100001 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100001 request begin data:" + this.f56946a.mo38694d());
            try {
                Long l10 = (Long) this.f56946a.get("accountId");
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                Profile profileM55758w = c13622z.m55758w(l10);
                Utilities.m35179c(profileM55758w.getLOCAL_PATH());
                profileM55758w.setLOCAL_PATH("");
                profileM55758w.setDOWNLOAD_STATUS("");
                profileM55758w.setURL("");
                profileM55758w.setIMAGE("");
                profileM55758w.setINVALID(1);
                c13622z.m55742L(profileM55758w);
                Utilities.m35172B(profileM55758w);
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                C13317I.this.m54336J(Arrays.asList(profile));
                C0302y.m1331a("com.perkusss.shhebet", "IM100001 request finished");
                m54407a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100001 request fail " + e10.getLocalizedMessage());
                m54407a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56948a;

        l(C9103d c9103d) {
            this.f56948a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100190  request begin data:" + this.f56948a.mo38694d());
            try {
                Long l10 = (Long) this.f56948a.get("botId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setIS_PUBLISH(1);
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100190  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100190  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$m */
    class m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56950a;

        m(C9103d c9103d) {
            this.f56950a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100193  request begin data:" + this.f56950a.mo38694d());
            try {
                Long l10 = (Long) this.f56950a.get("botId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("A");
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100193  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100193  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$n */
    class n implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56952a;

        n(C9103d c9103d) {
            this.f56952a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100194  request begin data:" + this.f56952a.mo38694d());
            try {
                Long l10 = (Long) this.f56952a.get("botId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("S");
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100194  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100194  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$o */
    class o implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56954a;

        o(C9103d c9103d) {
            this.f56954a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100187  request begin data:" + this.f56954a.mo38694d());
            try {
                Long l10 = (Long) this.f56954a.get("botId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("D");
                new C13622z(C13317I.this.f57009a).m55742L(profile);
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100187  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100187  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$p */
    class p implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56956a;

        p(C9103d c9103d) {
            this.f56956a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100106  request begin data:" + this.f56956a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56956a.get("profiles");
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(Profile.getFromJson((C9103d) c9100a.get(i10)));
                }
                if (!arrayList.isEmpty()) {
                    C13317I.this.m54430a(new C9689d(arrayList));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100106  request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100106  request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$q */
    class q implements Runnable {

        /* JADX INFO: renamed from: a */
        String f56958a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f56959b;

        q(C9103d c9103d) {
            this.f56959b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54408a(Boolean bool) {
            C0302y.m1331a("com.perkusss.shhebet", "100061 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "100061 request begin data:" + this.f56959b.mo38694d());
            try {
                this.f56958a = (String) this.f56959b.get("tac");
                C8199c.m35098o().m35110a(this.f56958a);
                C0302y.m1331a("com.perkusss.shhebet", "100061 request finished");
                m54408a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "100061 request fail " + e10.getLocalizedMessage());
                m54408a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$r */
    class r implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56961a;

        r(C9103d c9103d) {
            this.f56961a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54409a(Boolean bool) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100197 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100197 request begin data:" + this.f56961a.mo38694d());
            try {
                Long l10 = (Long) this.f56961a.get("botId");
                Profile profile = new Profile();
                profile.setACCOUNT_ID(l10);
                profile.setSTATUS("D");
                new C13317I().m54401z0(profile);
                C13317I.this.m54430a(new C9690e(l10));
                C0302y.m1331a("com.perkusss.shhebet", "IM100197 request finished");
                m54409a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100197 request fail " + e10.getLocalizedMessage());
                m54409a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$s */
    class s implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56963a;

        s(C9103d c9103d) {
            this.f56963a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100602 request begin data:" + this.f56963a.mo38694d());
            try {
                List<ProfileIdAndSentContact> listM55420n = new C13595K(C13317I.this.f57009a).m55420n((List) this.f56963a.get("contacts"));
                if (listM55420n.size() > 0) {
                    C13317I.this.m54365h0(listM55420n);
                }
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100602 error,", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$t */
    class t implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56965a;

        t(C9103d c9103d) {
            this.f56965a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            String local_path;
            C0302y.m1331a("com.perkusss.shhebet", "IM100089 request begin data:" + this.f56965a.mo38694d());
            try {
                Long l10 = (Long) this.f56965a.get("accountId");
                C13622z c13622z = new C13622z(AppHelper.m34957S());
                Profile profileM55758w = c13622z.m55758w(l10);
                if (profileM55758w == null) {
                    return;
                }
                if (profileM55758w.getLOCAL_PATH() == null) {
                    String strValueOf = String.valueOf(profileM55758w.getACCOUNT_ID());
                    local_path = new File(AppHelper.m35058x0(EnumC0282e.PROFILE), strValueOf + "_base64.jpg").getPath();
                } else {
                    local_path = profileM55758w.getLOCAL_PATH();
                }
                Utilities.m35179c(local_path);
                profileM55758w.setLOCAL_PATH("");
                profileM55758w.setDOWNLOAD_STATUS("");
                profileM55758w.setIMAGE("");
                profileM55758w.setURL("");
                profileM55758w.setDELETED(1);
                ArrayList arrayList = new ArrayList();
                arrayList.add(profileM55758w);
                c13622z.m55743M(arrayList);
                c13622z.m55739I(arrayList);
                c13622z.m55749n(profileM55758w.getACCOUNT_ID());
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100089 error,", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$u */
    class u implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56967a;

        u(C9103d c9103d) {
            this.f56967a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM101002 request begin data:" + this.f56967a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56967a.get("profiles");
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    c13622z.m55742L(fromJson);
                    C13317I.this.m54430a(new C10935k(fromJson.getACCOUNT_ID()));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM101002 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM101002 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$v */
    class v implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56969a;

        v(C9103d c9103d) {
            this.f56969a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54410a(Boolean bool, List<Profile> list) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
                if (list != null) {
                    C0302y.m1331a("com.perkusss.shhebet", "IM100004 ContactAddedEvent");
                    C13317I.this.m54430a(new C10930f(true, list.get(0)));
                }
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100004 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100004 request begin data:" + this.f56969a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56969a.get("contacts");
                String str = (String) this.f56969a.get("qrCode");
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                boolean z10 = false;
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    arrayList.add(fromJson);
                    Utilities.m35172B(fromJson);
                    if (fromJson.getINVALID().intValue() == 1) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getACCOUNT_ID());
                        arrayList2.add(profile);
                    }
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        new C13622z(C13317I.this.f57009a).m55749n(fromJson.getACCOUNT_ID());
                    }
                }
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                c13622z.m55734D(arrayList);
                c13622z.m55739I(arrayList);
                C9100a c9100a2 = (C9100a) this.f56969a.get("batch");
                if (c9100a2 != null) {
                    for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                        c13622z.m55741K(((Integer) c9100a2.get(i11)).intValue());
                    }
                }
                if (!arrayList2.isEmpty()) {
                    C13317I.this.m54336J(arrayList2);
                }
                C13595K c13595k = new C13595K(C13317I.this.f57009a);
                if (arrayList.get(0) != null && str != null && str.length() > 0) {
                    if (c13595k.m55417k(arrayList.get(0).getMSISDN())) {
                        z10 = true;
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100004 request finished");
                if (z10) {
                    m54410a(Boolean.TRUE, arrayList);
                } else {
                    m54410a(Boolean.TRUE, null);
                }
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100004 request fail " + e10.getLocalizedMessage());
                m54410a(Boolean.FALSE, null);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$w */
    class w implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56971a;

        w(C9103d c9103d) {
            this.f56971a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100012 request begin data:" + this.f56971a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56971a.get("normalizedMsisdns");
                C13595K c13595k = new C13595K(C13317I.this.f57009a);
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    String str = (String) c9103d.get("normalized");
                    String str2 = (String) c9103d.get("msisdn");
                    SentContact sentContact = new SentContact();
                    sentContact.setMSISDN(str2);
                    sentContact.setNORMALIZED(str);
                    arrayList.add(sentContact);
                }
                c13595k.m55423q(arrayList, false);
                C0302y.m1331a("com.perkusss.shhebet", "IM100012 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100012 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$x */
    class x implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56973a;

        x(C9103d c9103d) {
            this.f56973a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54411a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100005 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100005 request begin data:" + this.f56973a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56973a.get("contacts");
                ArrayList arrayList = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    Profile profileM55758w = c13622z.m55758w(fromJson.getACCOUNT_ID());
                    if (fromJson.getURL() != null) {
                        if (profileM55758w != null) {
                            Utilities.m35179c(profileM55758w.getLOCAL_PATH());
                            Utilities.m35198v(profileM55758w);
                        }
                        fromJson.setLOCAL_PATH("");
                        fromJson.setDOWNLOAD_STATUS("");
                    }
                    Utilities.m35172B(fromJson);
                    arrayList.add(fromJson);
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        c13622z.m55749n(fromJson.getACCOUNT_ID());
                    }
                }
                c13622z.m55743M(arrayList);
                c13622z.m55739I(arrayList);
                C0302y.m1331a("com.perkusss.shhebet", "IM100005 request finished");
                m54411a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100005 request fail " + e10.getLocalizedMessage());
                m54411a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$y */
    class y implements Runnable {

        /* JADX INFO: renamed from: a */
        List<Profile> f56975a = new ArrayList();

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f56976b;

        y(C9103d c9103d) {
            this.f56976b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54412a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C9392b(this.f56975a));
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100005 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100006 request begin data:" + this.f56976b.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56976b.get("contacts");
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    if (fromJson.getACCOUNT_ID() != null || fromJson.getMSISDN() == null) {
                        this.f56975a.add(fromJson);
                    } else {
                        SentContact sentContact = new SentContact();
                        sentContact.setNORMALIZED(fromJson.getMSISDN());
                        sentContact.setPROFILE_ID(fromJson.getPROFILE_ID());
                        arrayList.add(sentContact);
                    }
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        new C13622z(C13317I.this.f57009a).m55749n(fromJson.getACCOUNT_ID());
                    }
                }
                if (!this.f56975a.isEmpty()) {
                    new C13622z(C13317I.this.f57009a).m55743M(this.f56975a);
                    new C13622z(C13317I.this.f57009a).m55739I(this.f56975a);
                }
                if (!arrayList.isEmpty()) {
                    new C13595K(C13317I.this.f57009a).m55423q(arrayList, true);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100006 request finished");
                m54412a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100006 request fail " + e10.getLocalizedMessage());
                m54412a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.I$z */
    class z implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56978a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f56979b;

        z(C9103d c9103d, List list) {
            this.f56978a = c9103d;
            this.f56979b = list;
        }

        /* JADX INFO: renamed from: a */
        protected void m54413a(Boolean bool) {
            if (bool.booleanValue()) {
                C13317I.this.m54432c(new C9392b(this.f56979b));
                C13317I.this.m54432c(new C10920B());
                C13317I.this.m54430a(new C9391a(this.f56979b));
                C13317I.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100007 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100007 request begin data:" + this.f56978a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56978a.get("profiles");
                ArrayList arrayList = new ArrayList();
                C13622z c13622z = new C13622z(C13317I.this.f57009a);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Profile fromJson = Profile.getFromJson((C9103d) c9100a.get(i10));
                    Profile profileM55758w = c13622z.m55758w(fromJson.getACCOUNT_ID());
                    if (fromJson.getURL() != null && fromJson.getVERSION() != null && profileM55758w != null && !fromJson.getVERSION().equals(profileM55758w.getVERSION())) {
                        Utilities.m35179c(profileM55758w.getLOCAL_PATH());
                        fromJson.setLOCAL_PATH("");
                        fromJson.setDOWNLOAD_STATUS("");
                    }
                    if (fromJson.getVERSION() != null && profileM55758w != null && !fromJson.getVERSION().equals(profileM55758w.getVERSION())) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(fromJson.getACCOUNT_ID());
                        profile.setVERSION(fromJson.getVERSION());
                        arrayList.add(profile);
                    }
                    Utilities.m35172B(fromJson);
                    if (fromJson.getDELETED() != null && fromJson.getDELETED().intValue() >= 1) {
                        c13622z.m55749n(fromJson.getACCOUNT_ID());
                    }
                    this.f56979b.add(fromJson);
                }
                c13622z.m55734D(this.f56979b);
                c13622z.m55739I(this.f56979b);
                if (!arrayList.isEmpty()) {
                    C13317I.this.m54335I(arrayList);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100007 request finished");
                m54413a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100007 request fail " + e10.getLocalizedMessage());
                m54413a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public void m54326A(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new l(c9103d));
    }

    /* JADX INFO: renamed from: A0 */
    public void m54327A0() {
        try {
            new C13622z(this.f57009a).m55744N();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "updateRED: " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: B */
    public void m54328B(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new m(c9103d));
    }

    /* JADX INFO: renamed from: C */
    public void m54329C(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new n(c9103d));
    }

    /* JADX INFO: renamed from: D */
    public void m54330D(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new r(c9103d));
    }

    /* JADX INFO: renamed from: E */
    public void m54331E(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new s(c9103d));
    }

    /* JADX INFO: renamed from: F */
    public void m54332F(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new u(c9103d));
    }

    /* JADX INFO: renamed from: G */
    public void m54333G(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: H */
    public void m54334H(List<Profile> list, C9100a c9100a) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200004.f2364a));
        c9103d.put("batch", c9100a);
        C9100a c9100a2 = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a2.add(it.next().getJson());
        }
        c9103d.put("contacts", c9100a2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: I */
    public void m54335I(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200005.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("contacts", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: J */
    public void m54336J(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200006.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("profiles", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: K */
    public void m54337K() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200007.f2364a));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: L */
    public void m54338L(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200019.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("profiles", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: M */
    public void m54339M(Long l10, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200029.f2364a));
        c9103d.put("accountId", l10);
        c9103d.put("msisdn", str);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: N */
    public void m54340N(String str) {
        m54341O(str, null, null);
    }

    /* JADX INFO: renamed from: O */
    public void m54341O(String str, Integer num, Integer num2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200061.f2364a));
        c9103d.put("qrCode", str);
        if (num != null) {
            c9103d.put("tags", num);
        }
        if (num2 != null) {
            c9103d.put("tester", num2);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: P */
    public void m54342P(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200064.f2364a));
        c9103d.put("accounts", Arrays.asList(l10));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: Q */
    public void m54343Q(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200081.f2364a));
        c9103d.put("accountId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: R */
    public void m54344R(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200082.f2364a));
        c9103d.put("accountId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: S */
    public void m54345S(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200085.f2364a));
        c9103d.put("accountId", l10);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: T */
    public void m54346T(List<Long> list, List<Long> list2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200089.f2364a));
        c9103d.put("groups", list);
        c9103d.put("closeGroups", list2);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: U */
    public void m54347U(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200106.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("profiles", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: V */
    public void m54348V(List<Long> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200110.f2364a));
        c9103d.put("accounts", list);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: W */
    public void m54349W() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200180.f2364a));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: X */
    public void m54350X(String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200181.f2364a));
        c9103d.put("name", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: Y */
    public void m54351Y(Profile profile) {
        C9103d json = profile.getJson();
        json.put("method", Integer.valueOf(EnumC0283f.OM200182.f2364a));
        json.remove("accountId");
        json.put("botId", profile.getACCOUNT_ID());
        m54431b(json.toString());
    }

    /* JADX INFO: renamed from: Z */
    public void m54352Z(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200183.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: a0 */
    public void m54353a0(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200184.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: b0 */
    public void m54354b0(Long l10, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200185.f2364a));
        c9103d.put("botId", l10);
        c9103d.put("shortName", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: c0 */
    public void m54355c0(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200190.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: d */
    public void m54356d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new k(c9103d));
    }

    /* JADX INFO: renamed from: d0 */
    public void m54357d0(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200193.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: e */
    public void m54358e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new v(c9103d));
    }

    /* JADX INFO: renamed from: e0 */
    public void m54359e0(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200194.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: f */
    public void m54360f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new x(c9103d));
    }

    /* JADX INFO: renamed from: f0 */
    public void m54361f0(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200195.f2364a));
        C9100a c9100a = new C9100a();
        for (Profile profile : list) {
            C9103d json = profile.getJson();
            json.remove("accountId");
            json.put("botId", profile.getACCOUNT_ID());
            c9100a.add(json);
        }
        c9103d.put("bots", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: g */
    public void m54362g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new y(c9103d));
    }

    /* JADX INFO: renamed from: g0 */
    public void m54363g0(Long l10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200196.f2364a));
        c9103d.put("botId", l10);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: h */
    public void m54364h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new z(c9103d, new ArrayList()));
    }

    /* JADX INFO: renamed from: h0 */
    public void m54365h0(List<ProfileIdAndSentContact> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200602.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<ProfileIdAndSentContact> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("contacts", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m54366i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new A(c9103d));
    }

    /* JADX INFO: renamed from: i0 */
    public void m54367i0(List<Profile> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM201002.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<Profile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("profiles", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: j0 */
    public void m54369j0(Long l10, String str, String str2, boolean z10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM265000.f2364a));
        c9103d.put("ID", l10);
        c9103d.put("type", "bot");
        c9103d.put("email", str);
        c9103d.put("domain", str2);
        c9103d.put("check", Integer.valueOf(z10 ? 1 : 0));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: k */
    public void m54370k(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new w(c9103d));
    }

    /* JADX INFO: renamed from: k0 */
    public void m54371k0(Long l10, String str, boolean z10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM265000.f2364a));
        c9103d.put("ID", l10);
        c9103d.put("type", "bot");
        c9103d.put("shortName", str);
        c9103d.put("check", Integer.valueOf(z10 ? 1 : 0));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: l */
    public void m54372l(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13953c(c9103d));
    }

    /* JADX INFO: renamed from: l0 */
    public void m54373l0(Long l10, String str, String str2, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM265001.f2364a));
        c9103d.put("ID", l10);
        c9103d.put("type", "bot");
        c9103d.put("email", str);
        c9103d.put("domain", str2);
        c9103d.put("tac", str3);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: m */
    public void m54374m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new i(c9103d));
    }

    /* JADX INFO: renamed from: m0 */
    public boolean m54375m0(long j10) {
        try {
            return new C13622z(this.f57009a).m55745j(j10) == 1;
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateProfile error " + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m54376n(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new q(c9103d));
    }

    /* JADX INFO: renamed from: n0 */
    public void m54377n0() {
        C13622z c13622z = new C13622z(this.f57009a);
        List<Long> listM55752q = c13622z.m55752q();
        List<Long> listM55756u = c13622z.m55756u(C0279b.m1059w(this.f57009a).m1114b());
        Long l10 = C0278a.f1896d;
        if (l10 != null) {
            listM55756u.remove(l10);
        }
        m54346T(listM55752q, listM55756u);
    }

    /* JADX INFO: renamed from: o */
    public void m54378o(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new B(c9103d));
    }

    /* JADX INFO: renamed from: o0 */
    public boolean m54379o0(Long l10) {
        try {
            new C13622z(this.f57009a).m55750o(l10);
            new C13604h(this.f57009a).m55488l(null, l10);
            return true;
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "deleteProfile error,", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m54380p(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new C(c9103d));
    }

    /* JADX INFO: renamed from: p0 */
    public List<Profile> m54381p0() {
        try {
            return new C13622z(this.f57009a).m55753r();
        } catch (SQLException e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getAllBots error", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: q */
    public void m54382q(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13951a(c9103d));
    }

    /* JADX INFO: renamed from: q0 */
    public List<Profile> m54383q0() {
        try {
            return new C13622z(this.f57009a).m55754s();
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getBotProfileByUserName error,", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: r */
    public void m54384r(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new t(c9103d));
    }

    /* JADX INFO: renamed from: r0 */
    public int m54385r0() {
        try {
            return new C13622z(this.f57009a).m55757v(C0279b.m1059w(this.f57009a).m1068E());
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getNewContacts error " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: s */
    public void m54386s(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new p(c9103d));
    }

    /* JADX INFO: renamed from: s0 */
    public Profile m54387s0(Long l10) {
        return new C13622z(this.f57009a).m55758w(l10);
    }

    /* JADX INFO: renamed from: t */
    public void m54388t(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new RunnableC13952b(c9103d));
    }

    /* JADX INFO: renamed from: t0 */
    public Profile m54389t0(Long l10) {
        return new C13622z(this.f57009a).m55759x(l10);
    }

    /* JADX INFO: renamed from: u */
    public void m54390u(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: u0 */
    public int m54391u0(Integer num) {
        return new C13622z(this.f57009a).m55760y(C0279b.m1059w(this.f57009a).m1114b(), num, C0279b.m1059w(this.f57009a).m1068E());
    }

    /* JADX INFO: renamed from: v */
    public void m54392v(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: v0 */
    public List<Profile> m54393v0() {
        try {
            return new C13622z(this.f57009a).m55731A(C0279b.m1059w(this.f57009a).m1114b());
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getProfilesWithQuery" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: w */
    public void m54394w(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: w0 */
    public List<Profile> m54395w0() {
        try {
            return new C13622z(this.f57009a).m55733C(C0279b.m1059w(this.f57009a).m1114b());
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getShareProfiles" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: x */
    public void m54396x(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: x0 */
    public List<Profile> m54397x0(Integer num, int i10) {
        try {
            return new C13622z(this.f57009a).m55737G(C0279b.m1059w(this.f57009a).m1114b(), num, C0279b.m1059w(this.f57009a).m1068E(), i10);
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "listAllContactBelongsToMyProfile" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54398y(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new h(c9103d));
    }

    /* JADX INFO: renamed from: y0 */
    public List<Profile> m54399y0(Integer num) {
        try {
            return new C13622z(this.f57009a).m55738H(C0279b.m1059w(this.f57009a).m1114b(), num, C0279b.m1059w(this.f57009a).m1068E());
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "listAllContactNotBelongsToMyProfile" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: z */
    public void m54400z(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new o(c9103d));
    }

    /* JADX INFO: renamed from: z0 */
    public void m54401z0(Profile profile) {
        try {
            new C13622z(this.f57009a).m55742L(profile);
        } catch (Exception e10) {
            C0302y.m1339i("com.perkusss.shhebet", "updateProfile error " + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: j */
    public void m54368j(C9103d c9103d) {
    }
}
