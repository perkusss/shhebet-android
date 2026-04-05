package p864z9;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.ProfileIdAndSentContact;
import com.nandbox.p498x.p499t.SentContact;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import p010A9.C0140a;
import p028B9.C0279b;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.K */
/* JADX INFO: loaded from: classes2.dex */
public class C13595K extends C0140a {

    /* JADX INFO: renamed from: b */
    private Context f57977b;

    /* JADX INFO: renamed from: z9.K$a */
    class a implements Callable<Object> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f57978a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Dao f57979b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f57980c;

        a(List list, Dao dao, boolean z10) {
            this.f57978a = list;
            this.f57979b = dao;
            this.f57980c = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() {
            for (SentContact sentContact : this.f57978a) {
                try {
                    UpdateBuilder updateBuilder = this.f57979b.updateBuilder();
                    if (sentContact.getNAME() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.NAME.tag, new SelectArg(sentContact.getNAME()));
                    }
                    if (sentContact.getBATCH() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.BATCH.tag, new SelectArg(sentContact.getBATCH()));
                    }
                    if (sentContact.getSENT() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.SENT.tag, new SelectArg(sentContact.getSENT()));
                    }
                    if (!this.f57980c && sentContact.getNORMALIZED() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.NORMALIZED.tag, new SelectArg(sentContact.getNORMALIZED()));
                    }
                    if (sentContact.getPROFILE_ID() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.PROFILE_ID.tag, new SelectArg(sentContact.getPROFILE_ID()));
                    }
                    if (sentContact.getTYPE() != null) {
                        updateBuilder.updateColumnValue(SentContact.Column.TYPE.tag, new SelectArg(sentContact.getTYPE()));
                    }
                    if (this.f57980c) {
                        updateBuilder.where().m34710eq(SentContact.Column.NORMALIZED.tag, sentContact.getNORMALIZED());
                    } else {
                        updateBuilder.where().m34710eq(SentContact.Column.MSISDN.tag, sentContact.getMSISDN());
                    }
                    updateBuilder.update();
                } catch (Exception unused) {
                    C0302y.m1337g("com.perkusss.shhebet", "Unable to update sent contact " + sentContact.getNORMALIZED() + " probably a duplicate");
                }
            }
            return null;
        }
    }

    public C13595K(Context context) {
        super(context);
        this.f57977b = context;
    }

    /* JADX INFO: renamed from: j */
    public void m55416j(String str) {
        SentContact sentContact = new SentContact();
        sentContact.setMSISDN(str);
        sentContact.setBATCH(Integer.valueOf(C0279b.m1059w(this.f57977b).m1150q()));
        m55418l(sentContact);
    }

    /* JADX INFO: renamed from: k */
    public boolean m55417k(String str) {
        C13120b.m53419f3(str);
        return m593c(SentContact.class).queryBuilder().where().m34710eq(SentContact.Column.NORMALIZED.tag, str).query().size() == 0;
    }

    /* JADX INFO: renamed from: l */
    public boolean m55418l(SentContact sentContact) {
        Dao daoM593c = m593c(SentContact.class);
        SentContact sentContact2 = (SentContact) daoM593c.queryBuilder().where().m34710eq(SentContact.Column.MSISDN.tag, sentContact.getMSISDN()).m34719or().m34710eq(SentContact.Column.NORMALIZED.tag, sentContact.getMSISDN()).queryForFirst();
        if (sentContact2 == null) {
            daoM593c.createIfNotExists(sentContact);
            return true;
        }
        if (sentContact.getNAME() == null || sentContact.getNAME().equals(sentContact2.getNAME())) {
            return false;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sentContact);
        m55423q(arrayList, false);
        return true;
    }

    /* JADX INFO: renamed from: m */
    public boolean m55419m(String str) {
        SQLiteDatabase sQLiteDatabaseM596f;
        String str2;
        StringBuilder sb2;
        try {
            sQLiteDatabaseM596f = m596f();
            str2 = SentContact.Column.TABLE_NAME.tag;
            sb2 = new StringBuilder();
            sb2.append(SentContact.Column.NORMALIZED);
            sb2.append("=?");
        } catch (Exception unused) {
        }
        return sQLiteDatabaseM596f.delete(str2, sb2.toString(), new String[]{str}) > 0;
    }

    /* JADX INFO: renamed from: n */
    public List<ProfileIdAndSentContact> m55420n(List<Long> list) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery(C13120b.m53424g3(list), null);
                while (cursorRawQuery.moveToNext()) {
                    ProfileIdAndSentContact profileIdAndSentContact = new ProfileIdAndSentContact();
                    profileIdAndSentContact.accountId = Long.valueOf(cursorRawQuery.getLong(0));
                    profileIdAndSentContact.name = cursorRawQuery.getString(1);
                    arrayList.add(profileIdAndSentContact);
                }
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                    return arrayList;
                }
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "getSentContactsInIds ", e10);
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
            }
            return arrayList;
        } catch (Throwable th) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: o */
    public List<SentContact> m55421o() {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53429h3(), null);
        if (cursorRawQuery.moveToFirst()) {
            do {
                SentContact sentContact = new SentContact();
                sentContact.setMSISDN(cursorRawQuery.getString(0));
                sentContact.setNAME(cursorRawQuery.getString(1));
                sentContact.setBATCH(Integer.valueOf(cursorRawQuery.getInt(2)));
                if (!cursorRawQuery.isNull(3)) {
                    sentContact.setTYPE(Integer.valueOf(cursorRawQuery.getInt(3)));
                }
                arrayList.add(sentContact);
            } while (cursorRawQuery.moveToNext());
        }
        cursorRawQuery.close();
        return arrayList;
    }

    /* JADX INFO: renamed from: p */
    public void m55422p() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53434i3(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
    }

    /* JADX INFO: renamed from: q */
    public boolean m55423q(List<SentContact> list, boolean z10) {
        Dao daoM593c = m593c(SentContact.class);
        daoM593c.callBatchTasks(new a(list, daoM593c, z10));
        return true;
    }
}
