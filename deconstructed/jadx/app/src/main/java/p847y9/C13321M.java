package p847y9;

import android.content.Context;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.PurchaseOrder;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.p498x.p499t.StickerPurchased;
import java.io.File;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p480b9.C6219K;
import p526dg.C9100a;
import p526dg.C9103d;
import p739r9.C11679a;
import p739r9.C11680b;
import p739r9.C11681c;
import p739r9.C11682d;
import p739r9.C11683e;
import p864z9.C13594J;
import p864z9.C13596L;

/* JADX INFO: renamed from: y9.M */
/* JADX INFO: loaded from: classes2.dex */
public class C13321M extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    static Object f57010d = new Object();

    /* JADX INFO: renamed from: y9.M$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        Sticker f57011a = null;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f57012b;

        a(C9103d c9103d) {
            this.f57012b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54464a(Boolean bool) {
            if (bool.booleanValue()) {
                C13321M.this.m54430a(new C11679a(this.f57011a));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100070 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f57011a = Sticker.getFromJson((C9103d) this.f57012b.get("sticker"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100070 request begin data: sticker = " + this.f57011a.getSTICKER_ID());
                new C13596L(C13321M.this.f57009a).m55430F(Arrays.asList(this.f57011a));
                C0302y.m1331a("com.perkusss.shhebet", "IM100070 request finished");
                m54464a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100070 request fail " + e10.getLocalizedMessage());
                m54464a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        StickerPurchased f57014a = null;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f57015b;

        b(C9103d c9103d) {
            this.f57015b = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100071 request begin data:" + this.f57015b.mo38694d());
            try {
                Long lValueOf = Long.valueOf(Long.parseLong("" + this.f57015b.get("stickerPackageId")));
                Long lValueOf2 = Long.valueOf(Long.parseLong("" + this.f57015b.get("saleId")));
                C0302y.m1331a("com.perkusss.shhebet", "IM100071 request begin data: stickerPackageId = " + lValueOf + " saleId =" + lValueOf2);
                C13596L c13596l = new C13596L(C13321M.this.f57009a);
                StickerPurchased stickerPurchased = new StickerPurchased();
                this.f57014a = stickerPurchased;
                stickerPurchased.setPACKAGE_ID(lValueOf);
                this.f57014a.setSALE_ID(lValueOf2);
                try {
                    c13596l.m55433l(this.f57014a);
                } catch (Exception e10) {
                    C0302y.m1333c("com.perkusss.shhebet", "addStickerPurchased fail " + e10.getMessage());
                }
                StickerPackage stickerPackageM55442u = c13596l.m55442u(lValueOf);
                if (stickerPackageM55442u != null) {
                    if (stickerPackageM55442u.getStatus() == null || stickerPackageM55442u.getStatus() == StickerPackage.StickerPackageStatus.P1_START || stickerPackageM55442u.getStatus() == StickerPackage.StickerPackageStatus.F1) {
                        stickerPackageM55442u.setStatus(StickerPackage.StickerPackageStatus.P1_START);
                        c13596l.m55429E(stickerPackageM55442u, false);
                    }
                    C13321M.this.m54430a(new C11682d(stickerPackageM55442u.getPACKAGE_ID()));
                    C13321M.this.m54458u(stickerPackageM55442u);
                } else {
                    StickerPackage stickerPackage = new StickerPackage();
                    stickerPackage.setPACKAGE_ID(lValueOf);
                    stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P1_START);
                    C13321M.this.m54458u(stickerPackage);
                }
                if (stickerPackageM55442u != null) {
                    new C13594J(C13321M.this.f57009a).m55408l(stickerPackageM55442u.getPurchaseItemId(), stickerPackageM55442u.getPurchaseItemType());
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100071 request finished");
            } catch (Exception e11) {
                C0302y.m1333c("com.perkusss.shhebet", "IM100071 request fail " + e11.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        StickerPackage f57017a = null;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f57018b;

        c(C9103d c9103d) {
            this.f57018b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54465a(Boolean bool) {
            if (bool.booleanValue()) {
                C13321M.this.m54430a(new C11682d(this.f57017a.getPACKAGE_ID()));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM200072 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C9103d c9103d = (C9103d) this.f57018b.get("stickerPackage");
                C13596L c13596l = new C13596L(C13321M.this.f57009a);
                long j10 = Long.parseLong(c9103d.get("stickerPackageId") + "");
                C9100a c9100a = (C9100a) c9103d.get("stickers");
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    Sticker fromJson = Sticker.getFromJson((C9103d) c9100a.get(i10));
                    fromJson.setPACKAGE_ID(Long.valueOf(j10));
                    arrayList.add(fromJson);
                    C0302y.m1331a("com.perkusss.shhebet", "IM100072 sticker package id: " + fromJson.getPACKAGE_ID() + " sticker id: " + fromJson.getSTICKER_ID());
                }
                c13596l.m55430F(arrayList);
                StickerPackage stickerPackageM55442u = c13596l.m55442u(Long.valueOf(j10));
                this.f57017a = stickerPackageM55442u;
                stickerPackageM55442u.setStickers(c13596l.m55447z(stickerPackageM55442u.getPACKAGE_ID()));
                C13321M.this.m54458u(this.f57017a);
                C0302y.m1331a("com.perkusss.shhebet", "IM100072 request finished");
                m54465a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100072 request fail " + e10.getLocalizedMessage());
                m54465a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        StickerPackage f57020a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f57021b;

        d(C9103d c9103d) {
            this.f57021b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54466a(Boolean bool) {
            if (bool.booleanValue()) {
                C13321M.this.m54430a(new C11682d(this.f57020a.getPACKAGE_ID()));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100073 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                boolean zM54433B = C13321M.this.m54433B(this.f57021b);
                StickerPackage fromJson = StickerPackage.getFromJson((C9103d) this.f57021b.get("stickerPackage"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100073 parsedStickerPackage Id=" + fromJson.getPACKAGE_ID());
                C0302y.m1331a("com.perkusss.shhebet", "IM100073 parsedStickerPackage " + fromJson);
                C13596L c13596l = new C13596L(C13321M.this.f57009a);
                StickerPackage.StickerPackageStatus status = c13596l.m55442u(fromJson.getPACKAGE_ID()).getStatus();
                if (status == null || status.equals(StickerPackage.StickerPackageStatus.P1_START) || status.equals(StickerPackage.StickerPackageStatus.F1)) {
                    c13596l.m55429E(fromJson, true);
                }
                StickerPackage stickerPackageM55442u = c13596l.m55442u(fromJson.getPACKAGE_ID());
                this.f57020a = stickerPackageM55442u;
                stickerPackageM55442u.setStickers(c13596l.m55447z(stickerPackageM55442u.getPACKAGE_ID()));
                Utilities.m35173C(this.f57020a.getPACKAGE_ID().longValue(), this.f57020a.getTITLE_IMAGE(), "t_");
                Utilities.m35173C(this.f57020a.getPACKAGE_ID().longValue(), this.f57020a.getIMAGE_MENU(), "m_");
                if (zM54433B) {
                    C13321M.this.m54458u(this.f57020a);
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100073 request finished");
                m54466a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100073 request fail " + e10.getLocalizedMessage());
                m54466a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        List<StickerPackage> f57023a = new ArrayList();

        /* JADX INFO: renamed from: b */
        List<Long> f57024b = new ArrayList();

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C9103d f57025c;

        e(C9103d c9103d) {
            this.f57025c = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54467a(Boolean bool) {
            if (bool.booleanValue()) {
                C13321M.this.m54430a(new C11683e(this.f57023a, this.f57024b));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100074 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100074 request begin data:" + this.f57025c.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f57025c.get("stickerPackageIds");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    this.f57024b.add(Long.valueOf(Long.parseLong(c9100a.get(i10).toString())));
                }
                C13596L c13596l = new C13596L(C13321M.this.f57009a);
                List<StickerPackage> listM55425A = c13596l.m55425A(this.f57024b);
                for (Long l10 : this.f57024b) {
                    StickerPackage stickerPackage = new StickerPackage();
                    stickerPackage.setPACKAGE_ID(l10);
                    int iIndexOf = listM55425A.indexOf(stickerPackage);
                    if (iIndexOf >= 0) {
                        stickerPackage = listM55425A.get(iIndexOf);
                        if (stickerPackage.getEXIST().booleanValue()) {
                            stickerPackage.setStickers(c13596l.m55447z(stickerPackage.getPACKAGE_ID()));
                        } else if (stickerPackage.getStatus() == null || (!stickerPackage.getStatus().equals(StickerPackage.StickerPackageStatus.A) && !stickerPackage.getStatus().equals(StickerPackage.StickerPackageStatus.N))) {
                            C13321M.this.m54451m(l10.longValue(), false);
                        }
                    } else {
                        c13596l.m55432k(stickerPackage);
                        C13321M.this.m54451m(l10.longValue(), false);
                    }
                    if (stickerPackage.getStatus() == null || (!stickerPackage.getStatus().equals(StickerPackage.StickerPackageStatus.A) && !stickerPackage.getStatus().equals(StickerPackage.StickerPackageStatus.N))) {
                        this.f57023a.add(stickerPackage);
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100074 request finished");
                m54467a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100074 request fail " + e10.getLocalizedMessage());
                m54467a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        Long f57027a = null;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C9103d f57028b;

        f(C9103d c9103d) {
            this.f57028b = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54468a(Boolean bool) {
            if (bool.booleanValue()) {
                C13321M.this.m54430a(new C11682d(this.f57027a));
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100075 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                synchronized (C13321M.f57010d) {
                    try {
                        boolean zM54433B = C13321M.this.m54433B(this.f57028b);
                        C9103d c9103d = (C9103d) this.f57028b.get("stickerPackage");
                        C13596L c13596l = new C13596L(C13321M.this.f57009a);
                        this.f57027a = Long.valueOf(Long.parseLong(c9103d.get("stickerPackageId") + ""));
                        C9100a c9100a = (C9100a) c9103d.get("stickers");
                        ArrayList arrayList = new ArrayList();
                        Sticker fromJson = Sticker.getFromJson((C9103d) c9100a.get(0));
                        fromJson.setPACKAGE_ID(this.f57027a);
                        C0302y.m1331a("com.perkusss.shhebet", "IM100075 sticker package id:" + fromJson.getPACKAGE_ID() + " sticker id" + fromJson.getSTICKER_ID());
                        arrayList.add(fromJson);
                        Utilities.m35173C(fromJson.getSTICKER_ID().longValue(), fromJson.getIMAGE(), null);
                        c13596l.m55430F(arrayList);
                        if (zM54433B && c13596l.m55434m(this.f57027a.longValue())) {
                            StickerPackage stickerPackage = new StickerPackage();
                            stickerPackage.setPACKAGE_ID(this.f57027a);
                            C13321M.this.m54458u(stickerPackage);
                        }
                    } finally {
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100075 request finished");
                m54468a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100075 request fail " + e10.getLocalizedMessage());
                m54468a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.M$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57030a;

        static {
            int[] iArr = new int[StickerPackage.StickerPackageStatus.values().length];
            f57030a = iArr;
            try {
                iArr[StickerPackage.StickerPackageStatus.P1_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.F1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P1_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P2_START.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.F2.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P2_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P3_START.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.F3.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P3_END.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.P4_START.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57030a[StickerPackage.StickerPackageStatus.F4.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public boolean m54433B(C9103d c9103d) {
        if (c9103d.get("cc") == null) {
            return false;
        }
        return ((Boolean) c9103d.get("cc")).booleanValue();
    }

    /* JADX INFO: renamed from: A */
    public void m54435A(Context context) {
        new C13596L(context).m55436o();
    }

    /* JADX INFO: renamed from: C */
    public List<StickerPackage> m54436C(List<Long> list, String str) {
        return new C13596L(this.f57009a).m55438q(list, str);
    }

    /* JADX INFO: renamed from: D */
    public void m54437D(Sticker sticker) {
        C0279b c0279bM1059w = C0279b.m1059w(this.f57009a);
        String strM1135i = c0279bM1059w.m1135i();
        String strM1110Z = c0279bM1059w.m1110Z();
        new C13309A().m54053j(strM1135i, strM1110Z + sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION(), EnumC0282e.STICKER, sticker.getSTICKER_ID());
    }

    /* JADX INFO: renamed from: E */
    public void m54438E(Sticker sticker) {
        C0279b c0279bM1059w = C0279b.m1059w(this.f57009a);
        String strM1135i = c0279bM1059w.m1135i();
        String strM1110Z = c0279bM1059w.m1110Z();
        new C13309A().m54053j(strM1135i, strM1110Z + sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION(), EnumC0282e.STICKER_PREVIEW, sticker.getSTICKER_ID());
    }

    /* JADX INFO: renamed from: F */
    public void m54439F(StickerPackage stickerPackage) {
        C0279b c0279bM1059w = C0279b.m1059w(this.f57009a);
        String strM1135i = c0279bM1059w.m1135i();
        String strM1110Z = c0279bM1059w.m1110Z();
        new C13309A().m54053j(strM1135i, strM1110Z + stickerPackage.getPACKAGE_ID() + "_feature.png", EnumC0282e.STICKER_PACKAGE_FEATURE, stickerPackage.getPACKAGE_ID());
    }

    /* JADX INFO: renamed from: G */
    public void m54440G(Long l10, String str) {
        try {
            StickerPackage stickerPackage = new StickerPackage();
            stickerPackage.setPACKAGE_ID(l10);
            stickerPackage.setAUTH_CODE(str);
            new C13596L(this.f57009a).m55429E(stickerPackage, false);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: H */
    public void m54441H(Long l10) {
        C13596L c13596l = new C13596L(this.f57009a);
        try {
            Long lM55445x = c13596l.m55445x(l10);
            if (lM55445x != null) {
                StickerPackage stickerPackage = new StickerPackage();
                stickerPackage.setPACKAGE_ID(lM55445x);
                stickerPackage.setStatus(StickerPackage.StickerPackageStatus.A);
                stickerPackage.setDOWNLOAD_STATUS("COMPLETED");
                c13596l.m55429E(stickerPackage, false);
                m54457t(lM55445x.longValue());
            }
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "IM100045 error" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54442d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54443e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54444f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54445g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54446h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54447i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54448j(long j10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200070.f2364a));
        c9103d.put("stickerId", Long.valueOf(j10));
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM200070: " + c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: k */
    public void m54449k(Long l10) {
        PurchaseOrder purchaseOrderM55411o;
        C13596L c13596l = new C13596L(this.f57009a);
        try {
            StickerPackage stickerPackageM55442u = c13596l.m55442u(l10);
            if (stickerPackageM55442u == null || stickerPackageM55442u.getStatus() == null) {
                stickerPackageM55442u.setStatus(StickerPackage.StickerPackageStatus.P1_START);
                c13596l.m55429E(stickerPackageM55442u, false);
                m54430a(new C11682d(stickerPackageM55442u.getPACKAGE_ID()));
                C9103d c9103d = new C9103d();
                c9103d.put("method", Integer.valueOf(EnumC0283f.OM200071.f2364a));
                c9103d.put("stickerPackageId", stickerPackageM55442u.getPACKAGE_ID());
                c9103d.put("amount", stickerPackageM55442u.getAMOUNT());
                c9103d.put("authCode", stickerPackageM55442u.getAMOUNT().floatValue() == 0.0f ? "FREE" : stickerPackageM55442u.getAUTH_CODE());
                if (stickerPackageM55442u.getAMOUNT().floatValue() != 0.0f && (purchaseOrderM55411o = new C13594J(this.f57009a).m55411o(stickerPackageM55442u.getPurchaseItemId(), stickerPackageM55442u.getPurchaseItemType())) != null) {
                    c9103d.put("ID", purchaseOrderM55411o.getID());
                    c9103d.put("nandboxId", purchaseOrderM55411o.getNANDBOX_ID());
                    c9103d.put("orderId", purchaseOrderM55411o.getORDER_ID());
                    c9103d.put("skuId", purchaseOrderM55411o.getSKU_ID());
                    c9103d.put("packageName", purchaseOrderM55411o.getPACKAGE_NAME());
                    c9103d.put("productId", purchaseOrderM55411o.getPRODUCT_ID());
                    c9103d.put("purchaseTime", purchaseOrderM55411o.getPURCHASE_TIME());
                    c9103d.put("purchaseState", purchaseOrderM55411o.getPURCHASE_STATE());
                    c9103d.put("purchaseToken", purchaseOrderM55411o.getPURCHASE_TOKEN());
                    c9103d.put("autoRenew", purchaseOrderM55411o.getAUTO_RENEW());
                    c9103d.put("status", purchaseOrderM55411o.getSTATUS());
                    c9103d.put("type", purchaseOrderM55411o.getTYP());
                }
                m54431b(c9103d.mo38694d());
                C0302y.m1335e("com.perkusss.shhebet", "OM200071: " + c9103d.mo38694d());
            }
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: l */
    public void m54450l(StickerPackage stickerPackage) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200072.f2364a));
        c9103d.put("stickerPackageId", stickerPackage.getPACKAGE_ID());
        c9103d.put("amount", stickerPackage.getAMOUNT());
        c9103d.put("authCode", stickerPackage.getAMOUNT().floatValue() == 0.0f ? "FREE" : stickerPackage.getAUTH_CODE());
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM200072: " + c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: m */
    public void m54451m(long j10, boolean z10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200073.f2364a));
        c9103d.put("stickerPackageId", Long.valueOf(j10));
        if (z10) {
            c9103d.put("cc", Boolean.TRUE);
        }
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM200073: " + c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: n */
    public void m54452n(int i10, String str, String str2, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200074.f2364a));
        c9103d.put("page", Integer.valueOf(i10));
        c9103d.put("category", str);
        c9103d.put("countryIso", str2);
        if (str3 != null && str3.trim().length() > 0) {
            c9103d.put("keyword", str3);
        }
        m54431b(c9103d.mo38694d());
        C0302y.m1335e("com.perkusss.shhebet", "OM200074: " + c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: o */
    public synchronized void m54453o(long j10, boolean z10) {
        try {
            C9103d c9103d = new C9103d();
            c9103d.put("method", Integer.valueOf(EnumC0283f.OM200075.f2364a));
            c9103d.put("stickerPackageId", Long.valueOf(j10));
            if (z10) {
                c9103d.put("cc", Boolean.TRUE);
            }
            m54431b(c9103d.mo38694d());
            C0302y.m1335e("com.perkusss.shhebet", "OM200075: " + c9103d.mo38694d());
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m54454p() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200076.f2364a));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: r */
    public void m54455r() {
        C0302y.m1331a("com.perkusss.shhebet", "Auto resume sticker packages");
        C13596L c13596l = new C13596L(this.f57009a);
        C13594J c13594j = new C13594J(this.f57009a);
        try {
            c13596l.m55427C();
            c13596l.m55428D();
            Iterator<StickerPackage> it = c13596l.m55439r().iterator();
            while (it.hasNext()) {
                m54458u(it.next());
            }
            for (PurchaseOrder purchaseOrder : c13594j.m55410n("STK")) {
                StickerPackage stickerPackageM55442u = c13596l.m55442u(Long.valueOf(purchaseOrder.getNANDBOX_ID()));
                m54449k(Long.valueOf(purchaseOrder.getNANDBOX_ID()));
                FJDataHandler.m35150t(new C11681c(stickerPackageM55442u.getPACKAGE_ID()));
            }
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: s */
    public void m54456s(StickerPackage stickerPackage) {
        C13596L c13596l = new C13596L(this.f57009a);
        stickerPackage.setStatus(StickerPackage.StickerPackageStatus.N);
        c13596l.m55429E(stickerPackage, false);
        m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
    }

    /* JADX INFO: renamed from: t */
    public void m54457t(long j10) {
        try {
            m54430a(new C11680b(new C13596L(this.f57009a).m55442u(Long.valueOf(j10))));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: u */
    public void m54458u(StickerPackage stickerPackage) {
        switch (g.f57030a[(stickerPackage.getStatus() != null ? stickerPackage.getStatus() : StickerPackage.StickerPackageStatus.P1_START).ordinal()]) {
            case 1:
            case 2:
                m54460w(stickerPackage);
                break;
            case 3:
            case 4:
            case 5:
                m54462y(stickerPackage);
                break;
            case 6:
            case 7:
            case 8:
                m54461x(stickerPackage);
                break;
            case 9:
            case 10:
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                m54459v(stickerPackage);
                break;
        }
    }

    /* JADX INFO: renamed from: v */
    public void m54459v(StickerPackage stickerPackage) {
        C0302y.m1331a("com.perkusss.shhebet", "Download sticker package step 4");
        C13596L c13596l = new C13596L(this.f57009a);
        try {
            stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P4_START);
            c13596l.m55429E(stickerPackage, false);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
        if (C6219K.m27613b()) {
            try {
                stickerPackage.setStickers(c13596l.m55447z(stickerPackage.getPACKAGE_ID()));
                boolean z10 = false;
                for (Sticker sticker : stickerPackage.getStickers()) {
                    File file = sticker.getLOCAL_PATH() != null ? new File(AppHelper.m35058x0(EnumC0282e.MESSAGE_STICKER), sticker.getDOWNLOAD_CODE() + "." + sticker.getEXTENSTION()) : null;
                    boolean z11 = file != null && file.exists() && file.length() > 0;
                    if ((!"COMPLETED".equals(sticker.getDOWNLOAD_STATUS()) || !z11) && !"DOWNLOADING".equals(sticker.getDOWNLOAD_STATUS())) {
                        C0302y.m1331a("com.perkusss.shhebet", "Step 4 - Sticker download status: " + sticker.getDOWNLOAD_STATUS());
                        sticker.setSTATUS("DOWNLOADING");
                        try {
                            c13596l.m55430F(Arrays.asList(sticker));
                        } catch (Exception e11) {
                            e11.printStackTrace();
                        }
                        m54437D(sticker);
                        z10 = true;
                    } else if (!"COMPLETED".equals(sticker.getDOWNLOAD_STATUS()) && z11) {
                        try {
                            sticker.setSTATUS("COMPLETED");
                            c13596l.m55430F(Arrays.asList(sticker));
                            m54441H(sticker.getSTICKER_ID());
                        } catch (Exception e12) {
                            e12.printStackTrace();
                        }
                    }
                }
                if (!z10 && stickerPackage.getStickers().size() > 0) {
                    m54441H(stickerPackage.getStickers().get(0).getSTICKER_ID());
                }
            } catch (SQLException e13) {
                e13.printStackTrace();
            }
        }
        m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
    }

    /* JADX INFO: renamed from: w */
    public void m54460w(StickerPackage stickerPackage) {
        C0302y.m1331a("com.perkusss.shhebet", "Download sticker package step 1");
        C13596L c13596l = new C13596L(this.f57009a);
        try {
            List<StickerPackage> listM55425A = c13596l.m55425A(Arrays.asList(stickerPackage.getPACKAGE_ID()));
            if (listM55425A.size() <= 0) {
                m54451m(stickerPackage.getPACKAGE_ID().longValue(), true);
                return;
            }
            StickerPackage stickerPackage2 = listM55425A.get(0);
            if (!stickerPackage2.getEXIST().booleanValue()) {
                if (C6219K.m27613b()) {
                    m54451m(stickerPackage.getPACKAGE_ID().longValue(), true);
                }
            } else if (C6219K.m27613b()) {
                stickerPackage2.setStickers(c13596l.m55447z(stickerPackage.getPACKAGE_ID()));
                stickerPackage2.setStatus(StickerPackage.StickerPackageStatus.P1_END);
                c13596l.m55429E(stickerPackage2, false);
                m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
                m54458u(stickerPackage2);
            }
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: x */
    public synchronized void m54461x(StickerPackage stickerPackage) {
        C0302y.m1331a("com.perkusss.shhebet", "Download sticker package step 3");
        C13596L c13596l = new C13596L(this.f57009a);
        try {
            stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P3_START);
            c13596l.m55429E(stickerPackage, false);
        } catch (SQLException e10) {
            e10.printStackTrace();
        }
        if (C6219K.m27613b()) {
            if (c13596l.m55435n(stickerPackage.getPACKAGE_ID().longValue())) {
                try {
                    stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P3_END);
                    c13596l.m55429E(stickerPackage, false);
                    m54458u(stickerPackage);
                } catch (SQLException e11) {
                    e11.printStackTrace();
                }
            } else {
                m54450l(stickerPackage);
            }
            m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
        } else {
            m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54462y(StickerPackage stickerPackage) {
        C0302y.m1331a("com.perkusss.shhebet", "Download sticker package step 2");
        C13596L c13596l = new C13596L(this.f57009a);
        if (C6219K.m27613b()) {
            try {
                stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P2_START);
                c13596l.m55429E(stickerPackage, false);
            } catch (SQLException e10) {
                e10.printStackTrace();
            }
            if (c13596l.m55434m(stickerPackage.getPACKAGE_ID().longValue())) {
                try {
                    stickerPackage.setStatus(StickerPackage.StickerPackageStatus.P2_END);
                    c13596l.m55429E(stickerPackage, false);
                    m54458u(stickerPackage);
                } catch (SQLException e11) {
                    e11.printStackTrace();
                }
            } else {
                m54453o(stickerPackage.getPACKAGE_ID().longValue(), true);
            }
            m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
        }
    }

    /* JADX INFO: renamed from: z */
    public void m54463z(StickerPackage stickerPackage) {
        C13596L c13596l = new C13596L(this.f57009a);
        stickerPackage.setStatus(StickerPackage.StickerPackageStatus.A);
        c13596l.m55429E(stickerPackage, false);
        m54430a(new C11682d(stickerPackage.getPACKAGE_ID()));
    }
}
