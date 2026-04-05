package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.GroupMember;
import java.sql.SQLException;
import java.util.List;
import java.util.concurrent.Callable;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.j */
/* JADX INFO: loaded from: classes2.dex */
public class C13606j extends C0140a {

    /* JADX INFO: renamed from: z9.j$a */
    class a implements Callable<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Dao f58002a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ GroupMember f58003b;

        a(Dao dao, GroupMember groupMember) {
            this.f58002a = dao;
            this.f58003b = groupMember;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void call() throws SQLException {
            UpdateBuilder updateBuilder = this.f58002a.updateBuilder();
            if (this.f58003b.getTYP() != null) {
                updateBuilder.updateColumnValue(GroupMember.Column.TYP.tag, new SelectArg(this.f58003b.getTYP()));
            }
            if (this.f58003b.getNAME() != null) {
                updateBuilder.updateColumnValue(GroupMember.Column.NAME.tag, new SelectArg(this.f58003b.getNAME()));
            }
            if (this.f58003b.getSTATUS() != null) {
                updateBuilder.updateColumnValue(GroupMember.Column.STATUS.tag, new SelectArg(this.f58003b.getSTATUS()));
            }
            if (this.f58003b.getPRIVILEGE() != null) {
                updateBuilder.updateColumnValue(GroupMember.Column.PRIVILEGE.tag, new SelectArg(this.f58003b.getPRIVILEGE()));
            }
            updateBuilder.where().m34710eq(GroupMember.Column.GROUP_ID.tag, new SelectArg(this.f58003b.getGROUP_ID())).and().m34710eq(GroupMember.Column.ACCOUNT_ID.tag, new SelectArg(this.f58003b.getACCOUNT_ID()));
            updateBuilder.update();
            return null;
        }
    }

    public C13606j(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public GroupMember m55498j(GroupMember groupMember) {
        m593c(GroupMember.class).create(groupMember);
        return groupMember;
    }

    /* JADX INFO: renamed from: k */
    public boolean m55499k(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53495v(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        return true;
    }

    /* JADX INFO: renamed from: l */
    public boolean m55500l(Long l10, Long l11) {
        try {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53500w(l10, l11), null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10 > 0;
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "checkExists GroupMember error " + e10.getLocalizedMessage());
            return false;
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean m55501m(Long l10) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53505x(l10), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        return true;
    }

    /* JADX INFO: renamed from: n */
    public boolean m55502n(Long l10, Long l11) {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53510y(l10, l11), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        return true;
    }

    /* JADX INFO: renamed from: o */
    public GroupMember m55503o(Long l10, Long l11) {
        try {
            List listQuery = m593c(GroupMember.class).queryBuilder().where().m34710eq(GroupMember.Column.GROUP_ID.tag, new SelectArg(l10)).and().m34710eq(GroupMember.Column.ACCOUNT_ID.tag, new SelectArg(l11)).query();
            if (listQuery.size() > 0) {
                return (GroupMember) listQuery.get(0);
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "get GroupMember", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m55504p(GroupMember groupMember) {
        if (m55500l(groupMember.getGROUP_ID(), groupMember.getACCOUNT_ID())) {
            m55505q(groupMember);
        } else {
            m55498j(groupMember);
        }
    }

    /* JADX INFO: renamed from: q */
    public boolean m55505q(GroupMember groupMember) {
        Dao daoM593c = m593c(GroupMember.class);
        daoM593c.callBatchTasks(new a(daoM593c, groupMember));
        return true;
    }
}
