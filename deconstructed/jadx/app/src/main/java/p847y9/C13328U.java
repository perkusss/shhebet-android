package p847y9;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Ticket;
import com.nandbox.p498x.p499t.TimedMember;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p082E9.C0863a;
import p122Gd.C1393a;
import p526dg.C9100a;
import p526dg.C9103d;
import p554fa.C9394b;
import p554fa.C9396d;
import p554fa.C9397e;
import p554fa.C9398f;
import p554fa.C9400h;
import p554fa.C9401i;
import p571g9.C9482a;
import p571g9.C9483b;
import p571g9.C9484c;
import p571g9.C9485d;
import p571g9.C9486e;
import p571g9.C9487f;
import p571g9.C9488g;
import p571g9.C9489h;
import p571g9.C9490i;
import p571g9.C9491j;
import p571g9.C9492k;
import p571g9.C9493l;
import p571g9.C9494m;
import p571g9.C9496o;
import p864z9.C13619w;

/* JADX INFO: renamed from: y9.U */
/* JADX INFO: loaded from: classes2.dex */
public class C13328U extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.U$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57070a;

        a(C9103d c9103d) {
            this.f57070a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100802 request begin data:" + this.f57070a.mo38694d());
                C13619w c13619w = new C13619w(C13328U.this.f57009a);
                Long l10 = Entity.getLong(this.f57070a.get("groupId"));
                C9100a c9100a = (C9100a) this.f57070a.get("data");
                String str = (String) this.f57070a.get("timezone");
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(l10);
                myGroup.setBOOKING_VERSION((String) this.f57070a.get("bookingVersion"));
                c13619w.m55685g0(myGroup, false);
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    TimedMember timedMember = new TimedMember();
                    timedMember.setACCOUNT_ID(Entity.getLong(c9103d.get("accountId")));
                    timedMember.setGROUP_ID(l10);
                    String str2 = (String) c9103d.get("date");
                    String str3 = (String) c9103d.get("startTime");
                    String str4 = (String) c9103d.get("endTime");
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
                    TimeZone timeZone = TimeZone.getTimeZone(str);
                    if (timeZone.getID().equals("GMT")) {
                        timeZone = TimeZone.getDefault();
                    }
                    simpleDateFormat.setTimeZone(timeZone);
                    timedMember.setSTART_TIME(simpleDateFormat.parse(str2 + " " + str3));
                    timedMember.setEND_TIME(simpleDateFormat.parse(str2 + " " + str4));
                    timedMember.getTickets().add(Ticket.getFromJson(c9103d));
                    c13619w.m55678Z(timedMember);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100802 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100802 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57072a;

        b(C9103d c9103d) {
            this.f57072a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        private void m54533a(C9103d c9103d, String str, Long l10) {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100064 cancel ticket");
                C13619w c13619w = new C13619w(C13328U.this.f57009a);
                Long l11 = c9103d.get("accountId") != null ? Entity.getLong(c9103d.get("accountId")) : null;
                String str2 = (String) c9103d.get("date");
                String str3 = (String) c9103d.get("startTime");
                Integer integer = Entity.getInteger(c9103d.get("error"));
                String str4 = (String) c9103d.get("reference");
                ArrayList arrayList = new ArrayList();
                arrayList.add(str4);
                if (integer != null) {
                    C13328U.this.m54432c(new C9486e(integer, arrayList));
                    return;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.ENGLISH);
                TimeZone timeZone = TimeZone.getTimeZone(str);
                if (timeZone.getID().equals("GMT")) {
                    timeZone = TimeZone.getDefault();
                }
                simpleDateFormat.setTimeZone(timeZone);
                Date date = simpleDateFormat.parse(str2 + " " + str3);
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    c13619w.m55693s(l10, l11, Long.valueOf(date.getTime()), (String) arrayList.get(i10));
                }
                TimedMember timedMemberM55675V = c13619w.m55675V(l10, l11, Long.valueOf(date.getTime()));
                if (timedMemberM55675V == null || timedMemberM55675V.getSYS_ID() == null || !C0279b.m1059w(C13328U.this.f57009a).m1114b().equals(l11)) {
                    c13619w.m55692r();
                } else {
                    c13619w.m55692r();
                    if (c13619w.m55675V(l10, l11, Long.valueOf(date.getTime())) == null) {
                        new C1393a(C13328U.this.f57009a, null, timedMemberM55675V).m6638c();
                    }
                }
                C13328U.this.m54432c(new C9487f(l10, l11, arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "IM100064 cancel ticket finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100064 cancel ticket failed", e10);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            int iIntValue;
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100064 request begin data:" + this.f57072a.mo38694d());
                C9103d c9103d = (C9103d) this.f57072a.get("data");
                String str = (String) this.f57072a.get("qrCode");
                Integer integer = Entity.getInteger(this.f57072a.get("response"));
                Integer integer2 = Entity.getInteger(this.f57072a.get("status"));
                String str2 = (String) this.f57072a.get("timezone");
                Long l10 = Entity.getLong(this.f57072a.get("groupId"));
                if ("check_redeem".equals((String) this.f57072a.get("reference"))) {
                    C13328U.this.m54430a(new C9496o(str, integer, integer2));
                } else {
                    Integer integer3 = Entity.getInteger(this.f57072a.get("error"));
                    if (integer3 != null && integer3.intValue() != 0) {
                        C13328U.this.m54432c(new C9486e(integer3, Arrays.asList((String) c9103d.get("reference"))));
                    } else if (integer2 != null && ((iIntValue = integer2.intValue()) == 3 || iIntValue == 4)) {
                        m54533a(c9103d, str2, l10);
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100064 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100064 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57074a;

        c(C9103d c9103d) {
            this.f57074a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110021 request begin data:" + this.f57074a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f57074a.get("data");
                Long l10 = Entity.getLong(this.f57074a.get("product_id"));
                Integer integer = Entity.getInteger(this.f57074a.get("page"));
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(new C0863a((C9103d) c9100a.get(i10)));
                }
                C13328U.this.m54430a(new C9485d(l10, arrayList, integer));
                C0302y.m1331a("com.perkusss.shhebet", "IM110021 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM110021 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57076a;

        d(C9103d c9103d) {
            this.f57076a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100812 request begin data:" + this.f57076a.mo38694d());
            try {
                ArrayList arrayList = new ArrayList();
                Long l10 = Entity.getLong(this.f57076a.get("groupId"));
                Long l11 = Entity.getLong(this.f57076a.get("parentId"));
                String str = (String) this.f57076a.get("timezone");
                Integer integer = Entity.getInteger(this.f57076a.get("page"));
                C9100a c9100a = (C9100a) this.f57076a.get("data");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    TimedMember timedMember = new TimedMember();
                    timedMember.setGROUP_ID(l10);
                    timedMember.setPARENT_ID(l11);
                    timedMember.setACCOUNT_ID(Entity.getLong(c9103d.get("accountId")));
                    String str2 = (String) c9103d.get("date");
                    String str3 = (String) c9103d.get("startTime");
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
                    TimeZone timeZone = TimeZone.getTimeZone(str);
                    if (timeZone.getID().equals("GMT")) {
                        timeZone = TimeZone.getDefault();
                    }
                    simpleDateFormat.setTimeZone(timeZone);
                    timedMember.setSTART_TIME(simpleDateFormat.parse(str2 + " " + str3));
                    timedMember.setTZ(str);
                    arrayList.add(timedMember);
                }
                C13328U.this.m54430a(new C9483b(l10, arrayList, integer.intValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM100812 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100812 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57078a;

        e(C9103d c9103d) {
            this.f57078a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100813 request begin data:" + this.f57078a.mo38694d());
            try {
                Long l10 = Entity.getLong(this.f57078a.get("groupId"));
                Long l11 = Entity.getLong(this.f57078a.get("parentId"));
                Long l12 = Entity.getLong(this.f57078a.get("accountId"));
                String str = (String) this.f57078a.get("timezone");
                String str2 = (String) this.f57078a.get("date");
                String str3 = (String) this.f57078a.get("startTime");
                TimedMember timedMember = new TimedMember();
                timedMember.setGROUP_ID(l10);
                timedMember.setPARENT_ID(l11);
                timedMember.setACCOUNT_ID(l12);
                timedMember.setTZ(str);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
                TimeZone timeZone = TimeZone.getTimeZone(str);
                if (timeZone.getID().equals("GMT")) {
                    timeZone = TimeZone.getDefault();
                }
                simpleDateFormat.setTimeZone(timeZone);
                timedMember.setSTART_TIME(simpleDateFormat.parse(str2 + " " + str3));
                timedMember.setTZ(str);
                C9100a c9100a = (C9100a) this.f57078a.get("data");
                ArrayList<Ticket> arrayList = new ArrayList<>();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9103d c9103d = (C9103d) c9100a.get(i10);
                    Ticket ticket = new Ticket();
                    ticket.setQRCODE((String) c9103d.get("qrCode"));
                    ticket.setPRICE(Entity.getDouble(c9103d.get("price")));
                    ticket.setCURRENCY((String) c9103d.get("currency"));
                    ticket.setREFERENCE((String) c9103d.get("reference"));
                    ticket.setSEQUENCE(Entity.getInteger(c9103d.get("sequence")));
                    ticket.setPRODUCT_BALANCE_EXPIRE(Entity.getLong(c9103d.get("product_balance_expire")));
                    ticket.setCANCEL_EXPIRE(Entity.getLong(c9103d.get("cancel_expire")));
                    ticket.setCANCELABLE(Entity.getInteger(c9103d.get("cancelable")));
                    arrayList.add(ticket);
                }
                timedMember.setTickets(arrayList);
                C13328U.this.m54430a(new C9482a(timedMember));
                C0302y.m1331a("com.perkusss.shhebet", "IM100813 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100813 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57080a;

        f(C9103d c9103d) {
            this.f57080a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100901 request begin data:" + this.f57080a.mo38694d());
                C13619w c13619w = new C13619w(C13328U.this.f57009a);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                C9100a c9100a = (C9100a) this.f57080a.get("groups");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C9397e c9397eM39566a = C9397e.m39566a((C9103d) c9100a.get(i10));
                    MyGroup myGroupM55659A = c13619w.m55659A(Long.valueOf(c9397eM39566a.f40378a));
                    if (myGroupM55659A == null) {
                        MyGroup myGroup = new MyGroup();
                        myGroup.setGROUP_ID(Long.valueOf(c9397eM39566a.f40378a));
                        arrayList2.add(myGroup);
                    } else if (myGroupM55659A.getMEMBER_TYPE() == null || myGroupM55659A.getMEMBER_TYPE().intValue() >= 0) {
                        if (myGroupM55659A.getVERSION().equals(c9397eM39566a.f40382e)) {
                            c9397eM39566a.f40379b = myGroupM55659A;
                        } else {
                            arrayList3.add(myGroupM55659A);
                        }
                    } else if (myGroupM55659A.getVERSION().equals(c9397eM39566a.f40382e)) {
                        c9397eM39566a.f40379b = myGroupM55659A;
                    } else {
                        arrayList2.add(myGroupM55659A);
                    }
                    arrayList.add(c9397eM39566a);
                }
                if (!arrayList3.isEmpty()) {
                    new C13313E().m54213G(arrayList3);
                }
                if (!arrayList2.isEmpty()) {
                    new C13313E().m54231X(arrayList2);
                }
                C13328U.this.m54430a(new C9489h(arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "IM100901 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100901 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57082a;

        g(C9103d c9103d) {
            this.f57082a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100804 request begin data:" + this.f57082a.mo38694d());
                C13328U.this.m54430a(new C9488g(C9396d.m39561b(this.f57082a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100804 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100804 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57084a;

        h(C9103d c9103d) {
            this.f57084a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100805 request begin data:" + this.f57084a.mo38694d());
                C13328U.this.m54430a(new C9484c(C9394b.m39555b(this.f57084a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100805 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100805 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57086a;

        i(C9103d c9103d) {
            this.f57086a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100807 request begin data:" + this.f57086a.mo38694d());
                C13328U.this.m54430a(new C9491j(C9398f.m39567a(this.f57086a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100807 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100807 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57088a;

        j(C9103d c9103d) {
            this.f57088a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100808 request begin data:" + this.f57088a.mo38694d());
                C13328U.this.m54430a(new C9491j(C9398f.m39567a(this.f57088a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100808 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100808 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57090a;

        k(C9103d c9103d) {
            this.f57090a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100809 request begin data:" + this.f57090a.mo38694d());
                C13328U.this.m54430a(new C9493l(C9398f.m39567a(this.f57090a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100809 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100809 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$l */
    class l implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57092a;

        l(C9103d c9103d) {
            this.f57092a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100800 request begin data:" + this.f57092a.mo38694d());
                C13328U.this.m54430a(new C9494m(C9401i.m39571c(this.f57092a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM100800 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100800 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.U$m */
    class m implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57094a;

        m(C9103d c9103d) {
            this.f57094a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C0302y.m1331a("com.perkusss.shhebet", "IM100801 request begin data:" + this.f57094a.mo38694d());
                C13619w c13619w = new C13619w(C13328U.this.f57009a);
                Long l10 = Entity.getLong(this.f57094a.get("groupId"));
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm");
                if (this.f57094a.get("error") != null) {
                    C13328U.this.m54430a(new C9490i(l10, simpleDateFormat.parse(((String) this.f57094a.get("date")) + " " + ((String) this.f57094a.get("time"))), (Integer) this.f57094a.get("error")));
                    return;
                }
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(l10);
                myGroup.setBOOKING_VERSION((String) this.f57094a.get("bookingVersion"));
                c13619w.m55685g0(myGroup, false);
                TimedMember fromJson = TimedMember.getFromJson(this.f57094a);
                c13619w.m55678Z(fromJson);
                MyGroup myGroupM55665I = c13619w.m55665I(fromJson.getGROUP_ID());
                if (myGroupM55665I != null && myGroupM55665I.getMEMBER_TYPE().intValue() == -2) {
                    MyGroup myGroup2 = new MyGroup();
                    myGroup2.setGROUP_ID(myGroupM55665I.getGROUP_ID());
                    myGroup2.setMEMBER_TYPE(0);
                    c13619w.m55677Y(myGroupM55665I);
                }
                if (myGroupM55665I != null && C0279b.m1059w(C13328U.this.f57009a).m1114b().equals(fromJson.getACCOUNT_ID())) {
                    new C1393a(C13328U.this.f57009a, myGroupM55665I, fromJson).m6637b();
                }
                C13328U.this.m54432c(new C9492k(fromJson));
                C0302y.m1331a("com.perkusss.shhebet", "IM100801 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100801 request failed", e10);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public void m54503A(Long l10, Long l11, String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200810.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        C9103d c9103d2 = new C9103d();
        c9103d2.put("day", str);
        c9103d2.put("references", Arrays.asList(str2));
        c9103d.put("data", Arrays.asList(c9103d2));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: B */
    public void m54504B(Long l10, Long l11, Long l12, String str, String str2, List<String> list, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200811.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("accountId", l12);
        c9103d.put("date", str);
        c9103d.put("time", str2);
        c9103d.put("references", list);
        c9103d.put("override", num);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: C */
    public void m54505C(Long l10, Long l11, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200812.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("page", num);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: D */
    public void m54506D(Long l10, Long l11, Long l12, String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200813.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("accountId", l12);
        c9103d.put("date", str);
        c9103d.put("startTime", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: E */
    public void m54507E(Long l10, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200901.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("page", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: F */
    public void m54508F(Long l10, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210021.f2364a));
        c9103d.put("product_id", l10);
        c9103d.put("page", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: G */
    public List<C9397e> m54509G(Long l10, boolean z10) {
        try {
            List<MyGroup> listM55694t = new C13619w(this.f57009a).m55694t(l10, z10 ? 1 : 0);
            ArrayList arrayList = new ArrayList();
            for (MyGroup myGroup : listM55694t) {
                C9397e c9397e = new C9397e();
                c9397e.f40378a = myGroup.getGROUP_ID().longValue();
                c9397e.f40379b = myGroup;
                arrayList.add(c9397e);
            }
            return arrayList;
        } catch (SQLException e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getAllBookingWithQuery", e10);
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54510d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54511e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new l(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54512f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new m(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54513g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54514h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54515i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new h(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54516j(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new i(c9103d));
    }

    /* JADX INFO: renamed from: k */
    public void m54517k(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: l */
    public void m54518l(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new k(c9103d));
    }

    /* JADX INFO: renamed from: m */
    public void m54519m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: n */
    public void m54520n(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: o */
    public void m54521o(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: p */
    public void m54522p(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: q */
    public void m54523q(String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200061.f2364a));
        c9103d.put("qrCode", str);
        c9103d.put("reference", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: r */
    public void m54524r(Date date, Long l10, Long l11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200800.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("date", simpleDateFormat.format(date));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: s */
    public void m54525s(Long l10, Long l11, Date date, String str, Integer num) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200801.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("date", simpleDateFormat.format(date));
        c9103d.put("time", str);
        if (num != null && num.intValue() > 0) {
            c9103d.put("tickets", num);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: t */
    public void m54526t(Long l10, Long l11) {
        new SimpleDateFormat("yyyy-MM-dd");
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200802.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: u */
    public void m54527u(Date date, Long l10, Long l11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200804.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("date", simpleDateFormat.format(date));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: v */
    public void m54528v(Long l10, Long l11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200805.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: w */
    public void m54529w(Long l10, Long l11, String str, List<C9400h> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200806.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        C9103d c9103d2 = new C9103d();
        c9103d2.put("day", str);
        ArrayList arrayList = new ArrayList();
        Iterator<C9400h> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m39570c());
        }
        c9103d2.put("hours", arrayList.toArray());
        c9103d.put("data", Arrays.asList(c9103d2));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: x */
    public void m54530x(Date date, Long l10, Long l11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200807.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("date", simpleDateFormat.format(date));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: y */
    public void m54531y(Long l10, Long l11, List<Date> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200808.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        c9103d.put("clear", 1);
        ArrayList arrayList = new ArrayList();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
        Iterator<Date> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(simpleDateFormat.format(it.next()));
        }
        c9103d.put("data", arrayList);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: z */
    public void m54532z(Long l10, Long l11, List<Date> list) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200809.f2364a));
        c9103d.put("parentId", l10);
        c9103d.put("groupId", l11);
        ArrayList arrayList = new ArrayList();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH);
        Iterator<Date> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(simpleDateFormat.format(it.next()));
        }
        c9103d.put("data", arrayList);
        m54431b(c9103d.toString());
    }
}
