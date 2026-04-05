package p864z9;

import android.content.Context;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.GroupTabs;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.m */
/* JADX INFO: loaded from: classes2.dex */
public class C13609m extends C0140a {

    /* JADX INFO: renamed from: z9.m$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f58008a;

        static {
            int[] iArr = new int[GroupTabs.Column.values().length];
            f58008a = iArr;
            try {
                iArr[GroupTabs.Column.ID.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58008a[GroupTabs.Column.GROUP_ID.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58008a[GroupTabs.Column.TAB_ID.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f58008a[GroupTabs.Column.TAB_KEY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f58008a[GroupTabs.Column.TAB_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public C13609m(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ Object m55508k(List list, Dao dao) throws SQLException {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            GroupTabs groupTabs = (GroupTabs) it.next();
            UpdateBuilder updateBuilder = dao.updateBuilder();
            if (groupTabs.getTAB_VALUE() != null) {
                updateBuilder.updateColumnValue(GroupTabs.Column.TAB_VALUE.name(), new SelectArg(groupTabs.getTAB_VALUE()));
            }
            updateBuilder.where().m34710eq(GroupTabs.Column.GROUP_ID.name(), groupTabs.getGROUP_ID()).and().m34710eq(GroupTabs.Column.TAB_ID.name(), groupTabs.getTAB_ID()).and().m34710eq(GroupTabs.Column.TAB_KEY.name(), groupTabs.getTAB_KEY());
            try {
                updateBuilder.update();
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o */
    public GroupTabs m55509o(String[] strArr, String[] strArr2) {
        GroupTabs groupTabs = new GroupTabs();
        for (int i10 = 0; i10 < strArr.length; i10++) {
            int i11 = a.f58008a[GroupTabs.Column.getType(strArr[i10]).ordinal()];
            if (i11 == 1) {
                groupTabs.setID(Entity.getInteger(strArr2[i10]));
            } else if (i11 == 2) {
                groupTabs.setGROUP_ID(Entity.getLong(strArr2[i10]));
            } else if (i11 == 3) {
                groupTabs.setTAB_ID(strArr2[i10]);
            } else if (i11 == 4) {
                groupTabs.setTAB_KEY(strArr2[i10]);
            } else if (i11 == 5) {
                groupTabs.setTAB_VALUE(strArr2[i10]);
            }
        }
        return groupTabs;
    }

    /* JADX INFO: renamed from: l */
    public GroupTabs m55510l(GroupTabs groupTabs) {
        m593c(GroupTabs.class).create(groupTabs);
        return groupTabs;
    }

    /* JADX INFO: renamed from: m */
    public boolean m55511m(GroupTabs groupTabs) {
        try {
            return m55512n(groupTabs.getGROUP_ID(), groupTabs.getTAB_ID(), groupTabs.getTAB_KEY()) != null;
        } catch (Exception e10) {
            C0302y.m1332b("com.perkusss.shhebet", "checkExists error ", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public GroupTabs m55512n(Long l10, String str, String str2) {
        try {
            return (GroupTabs) m593c(GroupTabs.class).queryRaw(C13120b.m53514z(l10, str, str2), new C13607k(this), new String[0]).getFirstResult();
        } catch (Exception e10) {
            C0302y.m1338h("com.perkusss.shhebet", "error getGroupTabs ", e10);
            return null;
        }
    }

    /* JADX INFO: renamed from: p */
    public void m55513p(List<GroupTabs> list) {
        for (GroupTabs groupTabs : list) {
            if (m55511m(groupTabs)) {
                m55514q(groupTabs);
            } else {
                m55510l(groupTabs);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public boolean m55514q(GroupTabs groupTabs) {
        return m55515r(Arrays.asList(groupTabs));
    }

    /* JADX INFO: renamed from: r */
    public boolean m55515r(List<GroupTabs> list) {
        Dao daoM593c = m593c(GroupTabs.class);
        daoM593c.callBatchTasks(new CallableC13608l(list, daoM593c));
        return true;
    }
}
