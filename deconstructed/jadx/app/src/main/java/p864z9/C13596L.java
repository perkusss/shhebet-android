package p864z9;

import android.content.Context;
import android.database.Cursor;
import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.Sticker;
import com.nandbox.p498x.p499t.StickerPackage;
import com.nandbox.p498x.p499t.StickerPurchased;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import org.webrtc.PeerConnectionFactory;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.L */
/* JADX INFO: loaded from: classes2.dex */
public class C13596L extends C0140a {

    /* JADX INFO: renamed from: z9.L$a */
    class a implements RawRowMapper<StickerPackage> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StickerPackage mapRow(String[] strArr, String[] strArr2) {
            StickerPackage stickerPackage = new StickerPackage();
            stickerPackage.setID(Long.valueOf(Long.parseLong(strArr2[0])));
            stickerPackage.setTITLE_IMAGE(strArr2[1]);
            stickerPackage.setNAME(strArr2[2]);
            stickerPackage.setDESCRIPTION(strArr2[3]);
            stickerPackage.setCOPYRIGHT(strArr2[4]);
            String str = strArr2[5];
            stickerPackage.setAMOUNT(str == null ? null : Float.valueOf(Float.parseFloat(str)));
            String str2 = strArr2[6];
            if (str2 != null && !str2.equals("")) {
                stickerPackage.setStatus(StickerPackage.StickerPackageStatus.valueOf(strArr2[6]));
            }
            stickerPackage.setMERCHANT_NAME(strArr2[7]);
            String str3 = strArr2[8];
            stickerPackage.setPACKAGE_ID(str3 == null ? null : Long.valueOf(Long.parseLong(str3)));
            stickerPackage.setAUTH_CODE(strArr2[9]);
            String str4 = strArr2[10];
            stickerPackage.setSALES_TIME(str4 == null ? null : Long.valueOf(Long.parseLong(str4)));
            stickerPackage.setLOCAL_PATH(strArr2[11]);
            stickerPackage.setDOWNLOAD_STATUS(strArr2[12]);
            stickerPackage.setEXTENSTION(strArr2[13]);
            String str5 = strArr2[14];
            stickerPackage.setSTICKER_COUNT(str5 != null ? Integer.valueOf(Integer.parseInt(str5)) : null);
            stickerPackage.setIMAGE_MENU(strArr2[15]);
            stickerPackage.setFEATURE_DOWNLOAD_STATUS(strArr2[16]);
            return stickerPackage;
        }
    }

    /* JADX INFO: renamed from: z9.L$b */
    class b implements RawRowMapper<Sticker> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Sticker mapRow(String[] strArr, String[] strArr2) {
            Sticker sticker = new Sticker();
            sticker.setSTICKER_ID(Long.valueOf(Long.parseLong(strArr2[0])));
            sticker.setIMAGE(strArr2[1]);
            sticker.setEXTENSTION(strArr2[2]);
            sticker.setNAME(strArr2[3]);
            sticker.setPACKAGE_ID(Long.valueOf(Long.parseLong(strArr2[4])));
            sticker.setDOWNLOAD_CODE(strArr2[5]);
            sticker.setLOCAL_PATH(strArr2[6]);
            sticker.setDOWNLOAD_STATUS(strArr2[7]);
            return sticker;
        }
    }

    /* JADX INFO: renamed from: z9.L$c */
    class c implements RawRowMapper<StickerPackage> {
        c() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StickerPackage mapRow(String[] strArr, String[] strArr2) {
            StickerPackage stickerPackage = new StickerPackage();
            stickerPackage.setID(Long.valueOf(Long.parseLong(strArr2[0])));
            stickerPackage.setTITLE_IMAGE(strArr2[1]);
            stickerPackage.setNAME(strArr2[2]);
            stickerPackage.setDESCRIPTION(strArr2[3]);
            stickerPackage.setCOPYRIGHT(strArr2[4]);
            String str = strArr2[5];
            stickerPackage.setAMOUNT(str == null ? null : Float.valueOf(Float.parseFloat(str)));
            String str2 = strArr2[6];
            if (str2 != null && !str2.equals("")) {
                stickerPackage.setStatus(StickerPackage.StickerPackageStatus.valueOf(strArr2[6]));
            }
            stickerPackage.setMERCHANT_NAME(strArr2[7]);
            String str3 = strArr2[8];
            stickerPackage.setPACKAGE_ID(str3 == null ? null : Long.valueOf(Long.parseLong(str3)));
            stickerPackage.setAUTH_CODE(strArr2[9]);
            String str4 = strArr2[10];
            stickerPackage.setSALES_TIME(str4 == null ? null : Long.valueOf(Long.parseLong(str4)));
            stickerPackage.setLOCAL_PATH(strArr2[11]);
            stickerPackage.setDOWNLOAD_STATUS(strArr2[12]);
            stickerPackage.setEXTENSTION(strArr2[13]);
            String str5 = strArr2[14];
            stickerPackage.setSTICKER_COUNT(str5 == null ? null : Integer.valueOf(Integer.parseInt(str5)));
            String str6 = strArr2[15];
            stickerPackage.setEXIST(str6 == null ? null : Boolean.valueOf(str6.equals("1")));
            stickerPackage.setACTION(strArr2[16]);
            stickerPackage.setIMAGE_MENU(strArr2[17]);
            stickerPackage.setFEATURE_DOWNLOAD_STATUS(strArr2[18]);
            String str7 = strArr2[19];
            stickerPackage.setSKU_ID(str7 != null ? str7 : null);
            if (stickerPackage.getStatus() != null) {
                stickerPackage.setActualCount(Integer.valueOf(C13596L.this.m55444w(stickerPackage.getPACKAGE_ID().longValue())));
            }
            return stickerPackage;
        }
    }

    /* JADX INFO: renamed from: z9.L$d */
    class d implements Callable<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f57985a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Dao f57986b;

        d(List list, Dao dao) {
            this.f57985a = list;
            this.f57986b = dao;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            Iterator it = this.f57985a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    return null;
                }
                Sticker sticker = (Sticker) it.next();
                UpdateBuilder updateBuilder = this.f57986b.updateBuilder();
                if (sticker.getIMAGE() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.IMAGE.name(), new SelectArg(sticker.getIMAGE().isEmpty() ? null : sticker.getIMAGE()));
                }
                if (sticker.getEXTENSTION() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.EXTENSTION.name(), new SelectArg(sticker.getEXTENSTION()));
                }
                if (sticker.getNAME() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.NAME.name(), new SelectArg(sticker.getNAME()));
                }
                if (sticker.getPACKAGE_ID() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.PACKAGE_ID.name(), new SelectArg(sticker.getPACKAGE_ID()));
                }
                if (sticker.getDOWNLOAD_CODE() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.DOWNLOAD_CODE.name(), new SelectArg(sticker.getDOWNLOAD_CODE()));
                }
                if (sticker.getLOCAL_PATH() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.LOCAL_PATH.name(), new SelectArg(sticker.getLOCAL_PATH().isEmpty() ? null : sticker.getLOCAL_PATH()));
                }
                if (sticker.getDOWNLOAD_STATUS() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.DOWNLOAD_STATUS.name(), new SelectArg(sticker.getDOWNLOAD_STATUS()));
                }
                if (sticker.getSTATUS() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.STATUS.name(), new SelectArg(sticker.getSTATUS()));
                }
                if (sticker.getLIST_ORDER() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.LIST_ORDER.name(), new SelectArg(sticker.getLIST_ORDER()));
                }
                if (sticker.getPROGRESS() != null) {
                    updateBuilder.updateColumnValue(Sticker.Column.PROGRESS.name(), new SelectArg(sticker.getPROGRESS()));
                }
                updateBuilder.where().m34710eq(Sticker.Column.STICKER_ID.name(), sticker.getSTICKER_ID());
                updateBuilder.update();
            }
        }
    }

    /* JADX INFO: renamed from: z9.L$e */
    class e implements RawRowMapper<StickerPackage> {
        e() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StickerPackage mapRow(String[] strArr, String[] strArr2) {
            StickerPackage stickerPackage = new StickerPackage();
            stickerPackage.setID(Long.valueOf(Long.parseLong(strArr2[0])));
            stickerPackage.setTITLE_IMAGE(strArr2[1]);
            stickerPackage.setNAME(strArr2[2]);
            stickerPackage.setDESCRIPTION(strArr2[3]);
            stickerPackage.setCOPYRIGHT(strArr2[4]);
            String str = strArr2[5];
            stickerPackage.setAMOUNT(str == null ? null : Float.valueOf(Float.parseFloat(str)));
            String str2 = strArr2[6];
            if (str2 != null && !str2.equals("")) {
                stickerPackage.setStatus(StickerPackage.StickerPackageStatus.valueOf(strArr2[6]));
            }
            stickerPackage.setMERCHANT_NAME(strArr2[7]);
            String str3 = strArr2[8];
            stickerPackage.setPACKAGE_ID(str3 == null ? null : Long.valueOf(Long.parseLong(str3)));
            stickerPackage.setAUTH_CODE(strArr2[9]);
            String str4 = strArr2[10];
            stickerPackage.setSALES_TIME(str4 == null ? null : Long.valueOf(Long.parseLong(str4)));
            stickerPackage.setLOCAL_PATH(strArr2[11]);
            stickerPackage.setDOWNLOAD_STATUS(strArr2[12]);
            stickerPackage.setEXTENSTION(strArr2[13]);
            String str5 = strArr2[14];
            stickerPackage.setSTICKER_COUNT(str5 == null ? null : Integer.valueOf(Integer.parseInt(str5)));
            String str6 = strArr2[15];
            stickerPackage.setEXIST(str6 == null ? null : Boolean.valueOf(str6.equals("1")));
            stickerPackage.setACTION(strArr2[16]);
            stickerPackage.setIMAGE_MENU(strArr2[17]);
            if (stickerPackage.getStatus() != null) {
                stickerPackage.setActualCount(Integer.valueOf(C13596L.this.m55444w(stickerPackage.getPACKAGE_ID().longValue())));
            }
            stickerPackage.setFEATURE_DOWNLOAD_STATUS(strArr2[18]);
            String str7 = strArr2[19];
            stickerPackage.setSKU_ID(str7 != null ? str7 : null);
            return stickerPackage;
        }
    }

    /* JADX INFO: renamed from: z9.L$f */
    class f implements RawRowMapper<Sticker> {
        f() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Sticker mapRow(String[] strArr, String[] strArr2) {
            Sticker sticker = new Sticker();
            sticker.setSTICKER_ID(Long.valueOf(Long.parseLong(strArr2[0])));
            sticker.setIMAGE(strArr2[1]);
            sticker.setEXTENSTION(strArr2[2]);
            sticker.setNAME(strArr2[3]);
            sticker.setPACKAGE_ID(Long.valueOf(Long.parseLong(strArr2[4])));
            sticker.setDOWNLOAD_CODE(strArr2[5]);
            sticker.setLOCAL_PATH(strArr2[6]);
            sticker.setDOWNLOAD_STATUS(strArr2[7]);
            return sticker;
        }
    }

    /* JADX INFO: renamed from: z9.L$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57990a;

        static {
            int[] iArr = new int[StickerPackage.Column.values().length];
            f57990a = iArr;
            try {
                iArr[StickerPackage.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57990a[StickerPackage.Column.TITLE_IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57990a[StickerPackage.Column.NAME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57990a[StickerPackage.Column.DESCRIPTION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57990a[StickerPackage.Column.COPYRIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57990a[StickerPackage.Column.AMOUNT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57990a[StickerPackage.Column.STATUS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57990a[StickerPackage.Column.MERCHANT_NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57990a[StickerPackage.Column.PACKAGE_ID.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57990a[StickerPackage.Column.AUTH_CODE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57990a[StickerPackage.Column.SALES_TIME.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57990a[StickerPackage.Column.LOCAL_PATH.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57990a[StickerPackage.Column.DOWNLOAD_STATUS.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57990a[StickerPackage.Column.EXTENSTION.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57990a[StickerPackage.Column.PROGRESS.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57990a[StickerPackage.Column.STICKER_COUNT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57990a[StickerPackage.Column.IMAGE_MENU.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f57990a[StickerPackage.Column.FEATURE_DOWNLOAD_STATUS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f57990a[StickerPackage.Column.SKU_ID.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
        }
    }

    public C13596L(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: A */
    public List<StickerPackage> m55425A(List<Long> list) {
        TextUtils.join(",", list.toArray());
        return m593c(StickerPackage.class).queryRaw(C13120b.m53474q3(list), new c(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: B */
    public boolean m55426B(long j10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53479r3(Long.valueOf(j10)), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 != 0;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "areAllStickersPackageStickersHaveDownloadCode" + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: C */
    public void m55427C() {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53487t1(), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "updatePendingStickerDownload" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: D */
    public void m55428D() {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53492u1(), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "updatePendingStickerPackageFeatureDownload" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: E */
    public StickerPackage m55429E(StickerPackage stickerPackage, boolean z10) {
        Dao daoM593c = m593c(StickerPackage.class);
        UpdateBuilder updateBuilder = daoM593c.updateBuilder();
        if (stickerPackage.getTITLE_IMAGE() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.TITLE_IMAGE.name(), new SelectArg(stickerPackage.getTITLE_IMAGE()));
        }
        if (stickerPackage.getNAME() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.NAME.name(), new SelectArg(stickerPackage.getNAME()));
        }
        if (stickerPackage.getDESCRIPTION() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.DESCRIPTION.name(), new SelectArg(stickerPackage.getDESCRIPTION()));
        }
        if (stickerPackage.getCOPYRIGHT() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.COPYRIGHT.name(), new SelectArg(stickerPackage.getCOPYRIGHT()));
        }
        if (stickerPackage.getAMOUNT() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.AMOUNT.name(), new SelectArg(stickerPackage.getAMOUNT()));
        }
        if (stickerPackage.getStatus() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.STATUS.name(), new SelectArg(stickerPackage.getStatus().name()));
        }
        if (stickerPackage.getMERCHANT_NAME() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.MERCHANT_NAME.name(), new SelectArg(stickerPackage.getMERCHANT_NAME()));
        }
        if (stickerPackage.getAUTH_CODE() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.AUTH_CODE.name(), new SelectArg(stickerPackage.getAUTH_CODE()));
        }
        if (stickerPackage.getSALES_TIME() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.SALES_TIME.name(), new SelectArg(stickerPackage.getSALES_TIME()));
        }
        if (stickerPackage.getLOCAL_PATH() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.LOCAL_PATH.name(), new SelectArg(stickerPackage.getLOCAL_PATH()));
        }
        if (stickerPackage.getDOWNLOAD_STATUS() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.DOWNLOAD_STATUS.name(), new SelectArg(stickerPackage.getDOWNLOAD_STATUS()));
        }
        if (stickerPackage.getEXTENSTION() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.EXTENSTION.name(), new SelectArg(stickerPackage.getEXTENSTION()));
        }
        if (stickerPackage.getSTICKER_COUNT() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.STICKER_COUNT.name(), new SelectArg(stickerPackage.getSTICKER_COUNT()));
        }
        if (stickerPackage.getIMAGE_MENU() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.IMAGE_MENU.name(), new SelectArg(stickerPackage.getIMAGE_MENU()));
        }
        if (stickerPackage.getFEATURE_DOWNLOAD_STATUS() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.FEATURE_DOWNLOAD_STATUS.name(), new SelectArg(stickerPackage.getFEATURE_DOWNLOAD_STATUS()));
        }
        if (stickerPackage.getSKU_ID() != null) {
            updateBuilder.updateColumnValue(StickerPackage.Column.SKU_ID.name(), new SelectArg(stickerPackage.getSKU_ID()));
        }
        updateBuilder.where().m34710eq(StickerPackage.Column.PACKAGE_ID.name(), new SelectArg(stickerPackage.getPACKAGE_ID()));
        updateBuilder.update();
        if (z10) {
            Iterator<Sticker> it = stickerPackage.getStickers().iterator();
            while (it.hasNext()) {
                m55431j(it.next());
            }
        }
        return (StickerPackage) daoM593c.queryForEq(StickerPackage.Column.PACKAGE_ID.name(), new SelectArg(stickerPackage.getPACKAGE_ID())).get(0);
    }

    /* JADX INFO: renamed from: F */
    public boolean m55430F(List<Sticker> list) {
        Dao daoM593c = m593c(Sticker.class);
        daoM593c.callBatchTasks(new d(list, daoM593c));
        return true;
    }

    /* JADX INFO: renamed from: j */
    public Sticker m55431j(Sticker sticker) {
        m593c(Sticker.class).create(sticker);
        return sticker;
    }

    /* JADX INFO: renamed from: k */
    public StickerPackage m55432k(StickerPackage stickerPackage) {
        m593c(StickerPackage.class).create(stickerPackage);
        Iterator<Sticker> it = stickerPackage.getStickers().iterator();
        while (it.hasNext()) {
            m593c(Sticker.class).create(it.next());
        }
        return stickerPackage;
    }

    /* JADX INFO: renamed from: l */
    public StickerPurchased m55433l(StickerPurchased stickerPurchased) {
        m593c(StickerPurchased.class).create(stickerPurchased);
        return stickerPurchased;
    }

    /* JADX INFO: renamed from: m */
    public boolean m55434m(long j10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53444k3(Long.valueOf(j10)), null);
            cursorRawQuery.moveToFirst();
            String string = cursorRawQuery.getString(0);
            cursorRawQuery.close();
            return string.equals("TRUE");
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "areAllStickersPackageStickersHaveBase64" + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public boolean m55435n(long j10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53449l3(Long.valueOf(j10)), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 == 0;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "areAllStickersPackageStickersHaveDownloadCode" + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: o */
    public void m55436o() {
        m593c(StickerPackage.class).deleteBuilder().delete();
        m593c(Sticker.class).deleteBuilder().delete();
        m593c(StickerPurchased.class).deleteBuilder().delete();
    }

    /* JADX INFO: renamed from: p */
    public List<StickerPackage> m55437p() {
        return m593c(StickerPackage.class).queryRaw(C13120b.m53454m3(), new a(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: q */
    public List<StickerPackage> m55438q(List<Long> list, String str) {
        return m593c(StickerPackage.class).queryRaw(C13120b.m53439j3(list, str), new e(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: r */
    public List<StickerPackage> m55439r() throws Exception {
        String strM53351Q0 = C13120b.m53351Q0();
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = m596f().rawQuery(strM53351Q0, null);
                while (cursorRawQuery.moveToNext()) {
                    try {
                        StickerPackage stickerPackage = new StickerPackage();
                        for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                            switch (g.f57990a[StickerPackage.Column.valueOf(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()]) {
                                case 1:
                                    long j10 = cursorRawQuery.getLong(i10);
                                    Long lValueOf = Long.valueOf(j10);
                                    if (j10 <= 0) {
                                        lValueOf = null;
                                    }
                                    stickerPackage.setID(lValueOf);
                                    break;
                                case 2:
                                    stickerPackage.setTITLE_IMAGE(cursorRawQuery.getString(i10));
                                    break;
                                case 3:
                                    stickerPackage.setNAME(cursorRawQuery.getString(i10));
                                    break;
                                case 4:
                                    stickerPackage.setDESCRIPTION(cursorRawQuery.getString(i10));
                                    break;
                                case 5:
                                    stickerPackage.setCOPYRIGHT(cursorRawQuery.getString(i10));
                                    break;
                                case 6:
                                    stickerPackage.setAMOUNT(Float.valueOf(cursorRawQuery.getFloat(i10)));
                                    break;
                                case 7:
                                    stickerPackage.setSTATUS(cursorRawQuery.getString(i10));
                                    break;
                                case 8:
                                    stickerPackage.setMERCHANT_NAME(cursorRawQuery.getString(i10));
                                    break;
                                case 9:
                                    long j11 = cursorRawQuery.getLong(i10);
                                    Long lValueOf2 = Long.valueOf(j11);
                                    if (j11 <= 0) {
                                        lValueOf2 = null;
                                    }
                                    stickerPackage.setPACKAGE_ID(lValueOf2);
                                    break;
                                case 10:
                                    stickerPackage.setAUTH_CODE(cursorRawQuery.getString(i10));
                                    break;
                                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                                    stickerPackage.setSALES_TIME(Long.valueOf(cursorRawQuery.getLong(i10)));
                                    break;
                                case 12:
                                    stickerPackage.setLOCAL_PATH(cursorRawQuery.getString(i10));
                                    break;
                                case 13:
                                    stickerPackage.setDOWNLOAD_STATUS(cursorRawQuery.getString(i10));
                                    break;
                                case 14:
                                    stickerPackage.setEXTENSTION(cursorRawQuery.getString(i10));
                                    break;
                                case 15:
                                    stickerPackage.setPROGRESS(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                                    stickerPackage.setSTICKER_COUNT(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 17:
                                    stickerPackage.setIMAGE_MENU(cursorRawQuery.getString(i10));
                                    break;
                                case 18:
                                    stickerPackage.setFEATURE_DOWNLOAD_STATUS(cursorRawQuery.getString(i10));
                                    break;
                                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                                    stickerPackage.setSKU_ID(cursorRawQuery.getString(i10));
                                    break;
                            }
                        }
                        arrayList.add(stickerPackage);
                    } catch (Exception e10) {
                        throw e10;
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            throw e11;
        }
    }

    /* JADX INFO: renamed from: s */
    public Sticker m55440s(Long l10) {
        try {
            return (Sticker) m593c(Sticker.class).queryForEq(Sticker.Column.STICKER_ID.name(), l10).get(0);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    public StickerPackage m55441t(long j10) {
        try {
            Sticker sticker = (Sticker) m593c(Sticker.class).queryForEq(Sticker.Column.STICKER_ID.name(), Long.valueOf(j10)).get(0);
            if (sticker != null) {
                return (StickerPackage) m593c(StickerPackage.class).queryForEq(StickerPackage.Column.PACKAGE_ID.name(), sticker.getPACKAGE_ID()).get(0);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: u */
    public StickerPackage m55442u(Long l10) {
        try {
            return (StickerPackage) m593c(StickerPackage.class).queryForEq(StickerPackage.Column.PACKAGE_ID.name(), l10).get(0);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: v */
    public StickerPackage m55443v(String str) {
        try {
            return (StickerPackage) m593c(StickerPackage.class).queryForEq(StickerPackage.Column.SKU_ID.name(), str).get(0);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: w */
    public int m55444w(long j10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53459n3(Long.valueOf(j10)), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(1);
            cursorRawQuery.close();
            return i10;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getStickerPackageDownloadedSticker" + e10.getLocalizedMessage());
            return -1;
        }
    }

    /* JADX INFO: renamed from: x */
    public Long m55445x(Long l10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53484s3(l10), null);
            cursorRawQuery.moveToFirst();
            Long lValueOf = Long.valueOf(cursorRawQuery.getLong(0));
            int i10 = cursorRawQuery.getInt(1);
            cursorRawQuery.close();
            if (i10 != 0) {
                return lValueOf;
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getStickerPackageIdIfAllStickersDownloaded" + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: y */
    public List<Sticker> m55446y(List<Long> list) {
        return m593c(Sticker.class).queryRaw(C13120b.m53464o3(list), new f(), new String[0]).getResults();
    }

    /* JADX INFO: renamed from: z */
    public List<Sticker> m55447z(Long l10) {
        return m593c(Sticker.class).queryRaw(C13120b.m53469p3(l10), new b(), new String[0]).getResults();
    }
}
