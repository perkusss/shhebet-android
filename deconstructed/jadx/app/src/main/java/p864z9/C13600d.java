package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.Entity;
import java.text.ParseException;
import java.util.Calendar;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.d */
/* JADX INFO: loaded from: classes2.dex */
public class C13600d extends C0140a {

    /* JADX INFO: renamed from: z9.d$a */
    class a implements RawRowMapper<CachedPage> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CachedPage mapRow(String[] strArr, String[] strArr2) {
            try {
                CachedPage cachedPageM55472l = C13600d.this.m55472l(strArr, strArr2);
                cachedPageM55472l.setLAST_READ(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
                C13600d.this.m55473o(cachedPageM55472l);
                return cachedPageM55472l;
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.d$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57997a;

        static {
            int[] iArr = new int[CachedPage.Column.values().length];
            f57997a = iArr;
            try {
                iArr[CachedPage.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57997a[CachedPage.Column.VAPP_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57997a[CachedPage.Column.TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57997a[CachedPage.Column.VERSION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57997a[CachedPage.Column.PAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57997a[CachedPage.Column.LAST_UPDATE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57997a[CachedPage.Column.LAST_READ.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public C13600d(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public CachedPage m55472l(String[] strArr, String[] strArr2) {
        CachedPage cachedPage = new CachedPage();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (b.f57997a[CachedPage.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    cachedPage.setID(strArr2[i10]);
                    break;
                case 2:
                    cachedPage.setVAPP_ID(Entity.getLong(strArr2[i10]));
                    break;
                case 3:
                    cachedPage.setTYPE(Entity.getInteger(strArr2[i10]));
                    break;
                case 4:
                    cachedPage.setVERSION(strArr2[i10]);
                    break;
                case 5:
                    cachedPage.setPAGE(strArr2[i10]);
                    break;
                case 6:
                    cachedPage.setLAST_UPDATE(Entity.getLong(strArr2[i10]));
                    break;
                case 7:
                    cachedPage.setLAST_READ(Entity.getLong(strArr2[i10]));
                    break;
            }
        }
        return cachedPage;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public void m55473o(CachedPage cachedPage) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53435j(cachedPage.getLAST_READ().longValue(), cachedPage.getID(), cachedPage.getVAPP_ID().longValue(), cachedPage.getTYPE().intValue()), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "updateCachedPage error", e10);
        }
    }

    /* JADX INFO: renamed from: m */
    public CachedPage m55474m(String str, long j10, CachedPage.CachedPageType cachedPageType) {
        try {
            return (CachedPage) m593c(CachedPage.class).queryRaw(C13120b.m53430i(str, j10, cachedPageType.getValue()), new a(), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "getMyGroupWithGroupId error", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m55475n(CachedPage cachedPage) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53425h(cachedPage.getID(), cachedPage.getVAPP_ID().longValue(), cachedPage.getTYPE().intValue()), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        cachedPage.setLAST_UPDATE(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
        cachedPage.setLAST_READ(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
        m593c(CachedPage.class).create(cachedPage);
    }
}
