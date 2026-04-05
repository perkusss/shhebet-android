package p864z9;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Profile;
import com.perkusss.shhebet.R;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import p010A9.C0140a;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0280c;
import p082E9.C0866d;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.z */
/* JADX INFO: loaded from: classes2.dex */
public class C13622z extends C0140a {

    /* JADX INFO: renamed from: z9.z$a */
    class a implements RawRowMapper<Profile> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Profile mapRow(String[] strArr, String[] strArr2) {
            return C13622z.this.m595e(strArr, strArr2);
        }
    }

    /* JADX INFO: renamed from: z9.z$b */
    class b implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f58077a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Dao f58078b;

        b(List list, Dao dao) {
            this.f58077a = list;
            this.f58078b = dao;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            Iterator it = this.f58077a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    return null;
                }
                Profile profile = (Profile) it.next();
                UpdateBuilder updateBuilder = this.f58078b.updateBuilder();
                if (profile.getPROFILE_ID() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PROFILE_ID.tag, new SelectArg(profile.getPROFILE_ID()));
                }
                if (profile.getIMAGE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.IMAGE.tag, new SelectArg(profile.getIMAGE().isEmpty() ? null : profile.getIMAGE()));
                }
                if (profile.getMESSAGE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.MESSAGE.tag, new SelectArg(profile.getMESSAGE()));
                }
                if (profile.getNAME() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.NAME.tag, new SelectArg(profile.getNAME()));
                }
                if (profile.getSTATUS() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.STATUS.tag, new SelectArg(profile.getSTATUS()));
                }
                if (profile.getLOCAL_PATH() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.LOCAL_PATH.tag, new SelectArg(profile.getLOCAL_PATH().isEmpty() ? null : profile.getLOCAL_PATH()));
                }
                if (profile.getURL() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.URL.tag, new SelectArg(profile.getURL().isEmpty() ? null : profile.getURL()));
                }
                if (profile.getDOWNLOAD_STATUS() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.DOWNLOAD_STATUS.tag, new SelectArg(profile.getDOWNLOAD_STATUS()));
                }
                if (profile.getFAVOURITE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.FAVOURITE.tag, new SelectArg(profile.getFAVOURITE()));
                }
                if (profile.getMUTE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.MUTE.tag, new SelectArg(profile.getMUTE()));
                }
                if (profile.getMSISDN() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.MSISDN.tag, new SelectArg(profile.getMSISDN()));
                }
                if (profile.getVERSION() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.VERSION.tag, new SelectArg(profile.getVERSION()));
                }
                if (profile.getPROGRESS() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PROGRESS.tag, new SelectArg(profile.getPROGRESS()));
                }
                if (profile.getRED() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.RED.tag, new SelectArg(profile.getRED()));
                }
                if (profile.getINVALID() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.INVALID.tag, new SelectArg(profile.getINVALID()));
                }
                if (profile.getSIP() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.SIP.tag, new SelectArg(profile.getSIP()));
                }
                if (profile.getPINNED_DATE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PINNED_DATE.tag, new SelectArg(profile.getPINNED_DATE().getTime() != 0 ? profile.getPINNED_DATE() : null));
                }
                if (profile.getTYPE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.TYPE.tag, new SelectArg(profile.getTYPE()));
                }
                if (profile.getOWNER() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.OWNER.tag, new SelectArg(profile.getOWNER()));
                }
                if (profile.getVERIFIED() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.VERIFIED.tag, new SelectArg(profile.getVERIFIED()));
                }
                if (profile.getUPLOAD_STATUS() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.UPLOAD_STATUS.tag, new SelectArg(profile.getUPLOAD_STATUS()));
                }
                if (profile.getINLINE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.INLINE.name(), new SelectArg(profile.getINLINE()));
                }
                if (profile.getIS_PUBLIC() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.IS_PUBLIC.name(), new SelectArg(profile.getIS_PUBLIC()));
                }
                if (profile.getFILTER() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.FILTER.name(), new SelectArg(profile.getFILTER()));
                }
                if (profile.getUSERNAME() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.USERNAME.name(), new SelectArg(profile.getUSERNAME()));
                }
                if (profile.getEMAIL() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.EMAIL.name(), new SelectArg(profile.getEMAIL()));
                }
                if (profile.getVALID() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.VALID.name(), new SelectArg(profile.getVALID()));
                }
                if (profile.getIS_PUBLISH() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.IS_PUBLISH.name(), new SelectArg(profile.getIS_PUBLISH()));
                }
                if (profile.getABOUT() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.ABOUT.name(), new SelectArg(profile.getABOUT()));
                }
                if (profile.getDISALLOW_GROUP() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.DISALLOW_GROUP.name(), new SelectArg(profile.getDISALLOW_GROUP()));
                }
                if (profile.getRETENTION() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.RETENTION.name(), new SelectArg(profile.getRETENTION()));
                }
                if (profile.getDELETED() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.DELETED.name(), new SelectArg(profile.getDELETED()));
                }
                if (profile.getPAID() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PAID.name(), new SelectArg(profile.getPAID()));
                }
                if (profile.getPAYMENT() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PAYMENT.name(), new SelectArg(profile.getPAYMENT()));
                }
                if (profile.getEXPIRY_DATE() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.EXPIRY_DATE.name(), new SelectArg(profile.getEXPIRY_DATE()));
                }
                if (profile.getPRODUCT() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.PRODUCT.name(), new SelectArg(profile.getPRODUCT()));
                }
                if (profile.getTOKEN() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.TOKEN.name(), new SelectArg(profile.getTOKEN()));
                }
                if (profile.getEXTRA_INFO() != null) {
                    updateBuilder.updateColumnValue(Profile.Column.EXTRA_INFO.name(), new SelectArg(profile.getEXTRA_INFO()));
                }
                updateBuilder.updateColumnValue(Profile.Column.TIME.tag, new SelectArg(new Date()));
                updateBuilder.where().m34710eq(Profile.Column.ACCOUNT_ID.tag, profile.getACCOUNT_ID());
                updateBuilder.update();
            }
        }
    }

    /* JADX INFO: renamed from: z9.z$c */
    class c implements RawRowMapper<Integer> {
        c() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer mapRow(String[] strArr, String[] strArr2) {
            return Entity.getInteger(strArr2[0]);
        }
    }

    /* JADX INFO: renamed from: z9.z$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58081a;

        static {
            int[] iArr = new int[C0866d.a.values().length];
            f58081a = iArr;
            try {
                iArr[C0866d.a.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58081a[C0866d.a.NAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58081a[C0866d.a.MSISDN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58081a[C0866d.a.MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58081a[C0866d.a.TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f58081a[C0866d.a.PROFILE_ID.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f58081a[C0866d.a.IMAGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f58081a[C0866d.a.VERSION.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f58081a[C0866d.a.STATUS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f58081a[C0866d.a.DOWNLOAD_STATUS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f58081a[C0866d.a.LOCAL_PATH.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f58081a[C0866d.a.BUSINESS_UPGRADE.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f58081a[C0866d.a.VAPP.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    public C13622z(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: A */
    public List<Profile> m55731A(Long l10) {
        return m55732B(C13120b.m53289A2(l10));
    }

    /* JADX INFO: renamed from: B */
    public List<Profile> m55732B(String str) {
        try {
            return m593c(Profile.class).queryRaw(str, new a(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getProfileWithQuery " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: C */
    public List<Profile> m55733C(Long l10) {
        return m55732B(C13120b.m53293B2(l10));
    }

    /* JADX INFO: renamed from: D */
    public void m55734D(List<Profile> list) {
        for (Profile profile : list) {
            if (m55748m(profile.getACCOUNT_ID())) {
                m55742L(profile);
            } else {
                m55746k(profile);
            }
        }
    }

    /* JADX INFO: renamed from: E */
    public boolean m55735E(Long l10, String str) {
        if (str == null) {
            return false;
        }
        try {
            ContentValues contentValues = new ContentValues();
            boolean z10 = true;
            contentValues.put(Profile.Column.INVALID.tag, (Integer) 1);
            if (m596f().update(Profile.Column.TABLE_NAME.tag, contentValues, C13120b.m53297C2(l10, str), null) <= 0) {
                z10 = false;
            }
            if (!z10) {
                return z10;
            }
            C0302y.m1337g("com.perkusss.shhebet", "profile INVALID for account " + l10 + " version " + str);
            return z10;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "invalidateProfile error", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: F */
    public boolean m55736F(Long l10, int i10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(C13120b.m53301D2(l10, i10), null);
                cursorRawQuery.moveToFirst();
                int i11 = cursorRawQuery.getInt(0);
                cursorRawQuery.close();
                boolean z10 = i11 > 0;
                cursorRawQuery.close();
                return z10;
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", e10.getMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    public List<Profile> m55737G(Long l10, Integer num, String str, int i10) {
        return m55732B(C13120b.m53305E2(l10, num, str, i10));
    }

    /* JADX INFO: renamed from: H */
    public List<Profile> m55738H(Long l10, Integer num, String str) {
        return m55732B(C13120b.m53309F2(l10, num, str));
    }

    /* JADX INFO: renamed from: I */
    public void m55739I(List<Profile> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Profile profile : list) {
            if (profile.getDELETED() != null && profile.getDELETED().intValue() == 1) {
                arrayList.add(profile);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        String string = AppHelper.m34957S().getString(R.string.deleted_account);
        Cursor cursor = null;
        try {
            int size = arrayList.size();
            int i10 = 0;
            Cursor cursorRawQuery = null;
            while (i10 < size) {
                try {
                    Object obj = arrayList.get(i10);
                    i10++;
                    cursorRawQuery = m596f().rawQuery(C13120b.m53313G2(string, ((Profile) obj).getACCOUNT_ID().longValue()), null);
                    cursorRawQuery.moveToFirst();
                    cursorRawQuery.close();
                } catch (Exception unused) {
                    cursor = cursorRawQuery;
                    if (cursor == null || cursor.isClosed()) {
                        return;
                    }
                    cursor.close();
                    return;
                }
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: renamed from: J */
    public List<C0866d> m55740J(Long l10, String str) {
        String strM53317H2 = C13120b.m53317H2(l10.longValue(), str);
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(strM53317H2, null);
                if (cursorRawQuery.getCount() > 0) {
                    cursorRawQuery.moveToFirst();
                    do {
                        C0866d c0866d = new C0866d();
                        for (int i10 = 0; i10 < cursorRawQuery.getColumnCount(); i10++) {
                            switch (d.f58081a[C0866d.a.valueOf(cursorRawQuery.getColumnName(i10).toUpperCase()).ordinal()]) {
                                case 1:
                                    c0866d.f5445h = Long.valueOf(cursorRawQuery.getLong(i10));
                                    break;
                                case 2:
                                    c0866d.f5442e = cursorRawQuery.getString(i10);
                                    break;
                                case 4:
                                    c0866d.f5448k = cursorRawQuery.getString(i10);
                                    break;
                                case 5:
                                    if (cursorRawQuery.getInt(i10) == EnumC0280c.TYPE_BOT.f1942a) {
                                        c0866d.f5440d = C0866d.b.BOT;
                                    } else if (cursorRawQuery.getInt(i10) == 11) {
                                        c0866d.f5440d = C0866d.b.GROUP;
                                    } else if (cursorRawQuery.getInt(i10) == 12) {
                                        c0866d.f5440d = C0866d.b.CHANNEL;
                                    } else {
                                        c0866d.f5440d = C0866d.b.PROFILE;
                                    }
                                    break;
                                case 6:
                                    c0866d.f5458u = cursorRawQuery.getInt(i10);
                                    break;
                                case 7:
                                    c0866d.f5443f = cursorRawQuery.getString(i10);
                                    break;
                                case 8:
                                    c0866d.f5447j = cursorRawQuery.getString(i10);
                                    break;
                                case 9:
                                    c0866d.f5452o = cursorRawQuery.getString(i10);
                                    break;
                                case 12:
                                    c0866d.f5435a0 = Entity.getInteger(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                                case 13:
                                    c0866d.f5439c0 = Entity.getInteger(Integer.valueOf(cursorRawQuery.getInt(i10)));
                                    break;
                            }
                        }
                        c0866d.f5456s = C0866d.c.LOCAL;
                        arrayList.add(c0866d);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "getViewInviteJoinDataWithQuery " + e10.getLocalizedMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: K */
    public void m55741K(int i10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53321I2(i10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: L */
    public void m55742L(Profile profile) {
        m55743M(Arrays.asList(profile));
    }

    /* JADX INFO: renamed from: M */
    public boolean m55743M(List<Profile> list) {
        Dao daoM593c = m593c(Profile.class);
        daoM593c.callBatchTasks(new b(list, daoM593c));
        return true;
    }

    /* JADX INFO: renamed from: N */
    public void m55744N() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53325J2(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: j */
    public int m55745j(long j10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53463o2(j10), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: k */
    public boolean m55746k(Profile profile) {
        profile.setTIME(new Date());
        return m55747l(Arrays.asList(profile));
    }

    /* JADX INFO: renamed from: l */
    public boolean m55747l(List<Profile> list) {
        return m591a(list, Profile.class);
    }

    /* JADX INFO: renamed from: m */
    public boolean m55748m(Long l10) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53468p2(l10), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 > 0;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkProfileExists error " + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m55749n(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53473q2(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: o */
    public boolean m55750o(Long l10) {
        SQLiteDatabase sQLiteDatabaseM596f;
        String str;
        StringBuilder sb2;
        try {
            sQLiteDatabaseM596f = m596f();
            str = Profile.Column.TABLE_NAME.tag;
            sb2 = new StringBuilder();
            sb2.append(Profile.Column.ACCOUNT_ID.name());
            sb2.append("=?");
        } catch (Exception unused) {
        }
        return sQLiteDatabaseM596f.delete(str, sb2.toString(), new String[]{String.valueOf(l10)}) > 0;
    }

    /* JADX INFO: renamed from: p */
    public void m55751p(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53478r2(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: q */
    public List<Long> m55752q() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(C13120b.m53483s2(), null);
                while (cursorRawQuery.moveToNext()) {
                    arrayList.add(Long.valueOf(cursorRawQuery.getLong(0)));
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", e10.getMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: r */
    public List<Profile> m55753r() {
        return m55732B(C13120b.m53488t2());
    }

    /* JADX INFO: renamed from: s */
    public List<Profile> m55754s() {
        try {
            return m593c(Profile.class).queryRaw(C13120b.m53493u2(), new C13621y(this), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getBotProfileByUserName " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: t */
    public Profile m55755t(String str) {
        List<Profile> listM55732B = m55732B(C13120b.m53498v2(str));
        if (listM55732B == null || listM55732B.isEmpty()) {
            return null;
        }
        return listM55732B.get(0);
    }

    /* JADX INFO: renamed from: u */
    public List<Long> m55756u(Long l10) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(C13120b.m53503w2(l10), null);
                while (cursorRawQuery.moveToNext()) {
                    arrayList.add(Long.valueOf(cursorRawQuery.getLong(0)));
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", e10.getMessage());
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return arrayList;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: v */
    public int m55757v(String str) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53508x2(str), null);
        cursorRawQuery.moveToFirst();
        int i10 = cursorRawQuery.getInt(0);
        cursorRawQuery.close();
        return i10;
    }

    /* JADX INFO: renamed from: w */
    public Profile m55758w(Long l10) {
        try {
            return m55761z(l10, C0279b.m1059w(AppHelper.m34957S()).m1114b());
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getProfile error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: x */
    public Profile m55759x(Long l10) {
        try {
            return m55761z(l10, -1L);
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "getProfile error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: y */
    public int m55760y(Long l10, Integer num, String str) {
        try {
            return ((Integer) m593c(Profile.class).queryRaw(C13120b.m53513y2(l10, num, str), new c(), new String[0]).getResults().get(0)).intValue();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getProfileRelationshipCount " + e10.getLocalizedMessage());
            return 0;
        }
    }

    /* JADX INFO: renamed from: z */
    public Profile m55761z(Long l10, Long l11) {
        List<Profile> listM55732B = m55732B(C13120b.m53517z2(l10.longValue(), l11.longValue()));
        if (listM55732B == null || listM55732B.isEmpty()) {
            return null;
        }
        return listM55732B.get(0);
    }
}
