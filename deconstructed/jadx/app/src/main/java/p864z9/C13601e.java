package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Cal;
import com.nandbox.p498x.p499t.CalDetail;
import com.nandbox.p498x.p499t.CalException;
import com.nandbox.p498x.p499t.CalItem;
import com.nandbox.p498x.p499t.Entity;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.e */
/* JADX INFO: loaded from: classes2.dex */
public class C13601e extends C0140a {

    /* JADX INFO: renamed from: z9.e$a */
    class a implements RawRowMapper<CalItem> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public CalItem mapRow(String[] strArr, String[] strArr2) {
            try {
                return C13601e.this.m55479m(strArr, strArr2);
            } catch (ParseException unused) {
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: z9.e$b */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57999a;

        static {
            int[] iArr = new int[CalItem.Column.values().length];
            f57999a = iArr;
            try {
                iArr[CalItem.Column.SELECTED_DATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57999a[CalItem.Column.ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57999a[CalItem.Column.TYPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57999a[CalItem.Column.START_DATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57999a[CalItem.Column.END_DATE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57999a[CalItem.Column.START_TIME.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57999a[CalItem.Column.END_TIME.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57999a[CalItem.Column.DATA.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
        }
    }

    public C13601e(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: l */
    private void m55478l(Long l10, Long l11) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53455n(l10, l11), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
            Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53460o(l10, l11), null);
            cursorRawQuery2.moveToFirst();
            cursorRawQuery2.close();
            Cursor cursorRawQuery3 = m596f().rawQuery(C13120b.m53465p(l10, l11), null);
            cursorRawQuery3.moveToFirst();
            cursorRawQuery3.close();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "deleteCalender error:", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public CalItem m55479m(String[] strArr, String[] strArr2) {
        CalItem calItem = new CalItem();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            switch (b.f57999a[CalItem.Column.getType(strArr[i10]).ordinal()]) {
                case 1:
                    calItem.setSelected_date(Entity.getLong(strArr2[i10]));
                    break;
                case 2:
                    calItem.setId(Entity.getLong(strArr2[i10]));
                    break;
                case 3:
                    calItem.setType(strArr2[i10]);
                    break;
                case 4:
                    calItem.setStart_date(Entity.getLong(strArr2[i10]));
                    break;
                case 5:
                    calItem.setEnd_date(Entity.getLong(strArr2[i10]));
                    break;
                case 6:
                    calItem.setStart_time(strArr2[i10]);
                    break;
                case 7:
                    calItem.setEnd_time(strArr2[i10]);
                    break;
                case 8:
                    calItem.setData(strArr2[i10]);
                    break;
            }
        }
        return calItem;
    }

    /* JADX INFO: renamed from: n */
    private List<CalItem> m55480n(String str) {
        try {
            return m593c(CalItem.class).queryRaw(str, new a(), new String[0]).getResults();
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "getGroupsWithQuery " + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: k */
    public Cal m55481k(Cal cal) {
        try {
            m55478l(cal.getID(), cal.getVAPP_ID());
            Dao daoM593c = m593c(Cal.class);
            Dao daoM593c2 = m593c(CalDetail.class);
            Dao daoM593c3 = m593c(CalException.class);
            daoM593c.create(cal);
            Iterator<CalException> it = cal.getCalExceptions().iterator();
            while (it.hasNext()) {
                daoM593c3.create(it.next());
            }
            Iterator<CalDetail> it2 = cal.getCalDetails().iterator();
            while (it2.hasNext()) {
                daoM593c2.create(it2.next());
            }
            return cal;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "addCalender error:", e10);
            m55478l(cal.getID(), cal.getVAPP_ID());
            return cal;
        }
    }

    /* JADX INFO: renamed from: o */
    public List<CalItem> m55482o(String str, Long l10, Long l11) {
        return m55480n(C13120b.m53440k(str, l10, l11));
    }

    /* JADX INFO: renamed from: p */
    public void m55483p(Long l10, Long l11) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53445l(l10, l11), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "deleteCalender error:", e10);
        }
    }

    /* JADX INFO: renamed from: q */
    public void m55484q(Long l10, Long l11, Long l12) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53450m(l10, l11, l12), null);
            cursorRawQuery.moveToFirst();
            cursorRawQuery.close();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "deleteCalender error:", e10);
        }
    }
}
