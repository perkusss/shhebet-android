package p864z9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.database.Cursor;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.TableColumnInfo;
import com.nandbox.p498x.p499t.TableMetaInfo;
import java.util.ArrayList;
import p010A9.C0140a;
import p028B9.C0279b;
import p028B9.C0302y;

/* JADX INFO: renamed from: z9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13597a extends C0140a {

    /* JADX INFO: renamed from: b */
    private static final String[] f57991b = {"MESSAGE", "VIDEO_INFO"};

    /* JADX INFO: renamed from: z9.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo37756a(String str);
    }

    public C13597a(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: l */
    private String m55454l(TableMetaInfo tableMetaInfo, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder("select 'INSERT INTO " + tableMetaInfo.tableName + " (");
        int size = tableMetaInfo.columnInfos.size();
        for (int i12 = 0; i12 < tableMetaInfo.columnInfos.size(); i12++) {
            sb2.append(tableMetaInfo.columnInfos.get(i12).name);
            if (i12 < size - 1) {
                sb2.append(",");
            }
        }
        sb2.append(") VALUES('");
        for (int i13 = 0; i13 < size; i13++) {
            sb2.append("|| ");
            sb2.append(tableMetaInfo.columnInfos.get(i13).getValueSql());
            if (i13 < size - 1) {
                sb2.append("|| ','");
            }
        }
        sb2.append(" || ')$$_SEMICOLON_INDICATOR_$$' AS InsertStat from ");
        sb2.append(tableMetaInfo.tableName);
        int size2 = tableMetaInfo.primaryKeys.size();
        if (size2 > 0) {
            sb2.append(" order by ");
            for (int i14 = 0; i14 < size2; i14++) {
                sb2.append(tableMetaInfo.primaryKeys.get(i14));
                if (i14 < size2 - 1) {
                    sb2.append(",");
                }
            }
        }
        sb2.append(" limit ");
        sb2.append(i10);
        sb2.append(", ");
        sb2.append(i11);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: j */
    public void m55455j() {
        m592b("Update message set download_status = 'FAILED' where DOWNLOAD_STATUS is not null");
        m592b("update message set metadata_id = null WHERE metadata_id is not null");
        m592b("delete from CHATS");
        m592b(String.format("INSERT INTO CHATS (ACCOUNT_ID,\n                     GROUP_ID,\n                     UNRED_COUNT,\n                     LAST_MSG_DATE,\n                     LAST_LID)\n   SELECT B.ACCOUNT,\n          B.GRP,\n          B.TOTAL_UNRED_COUNT AS TOTAL_UNRED_COUNT,\n          B.FINAL_DATE AS FINAL_DATE,\n          M.LID AS MAX_LID\n     FROM (SELECT   ACCOUNT,\n                    GRP,\n                    SUM (UNRED) AS TOTAL_UNRED_COUNT,\n                    MAX (MSG_DATE) AS FINAL_DATE\n               FROM (SELECT CASE\n                               WHEN GRP IS NOT NULL THEN NULL\n                               WHEN SND = %1$d THEN RCV\n                               WHEN RCV = %1$d THEN SND\n                               ELSE -1\n                            END\n                               AS ACCOUNT,\n                            GRP,\n                            LID,\n                            MSG_DATE,\n                            CASE\n                               WHEN IFNULL (RED, 0) = 0 THEN 1\n                               ELSE 0\n                            END\n                               AS UNRED\n                       FROM MESSAGE m\n                      WHERE     (   SND = %1$d\n                                 OR RCV = %1$d\n                                 OR GRP IS NOT NULL)\n                            AND IFNULL (MSG_DELETE, 0) = 0) C\n           GROUP BY ACCOUNT, GRP) B,\n          MESSAGE M\n    WHERE B.FINAL_DATE = M.MSG_DATE ;", C0279b.m1059w(AppHelper.m34957S()).m1114b()));
    }

    /* JADX INFO: renamed from: k */
    public void m55456k(a aVar) {
        for (String str : f57991b) {
            TableMetaInfo tableMetaInfoM55459o = m55459o(str);
            boolean z10 = false;
            int i10 = 0;
            while (!z10) {
                Cursor cursorRawQuery = null;
                try {
                    cursorRawQuery = m596f().rawQuery(m55454l(tableMetaInfoM55459o, i10, 1000), null);
                    while (cursorRawQuery.moveToNext()) {
                        aVar.mo37756a(cursorRawQuery.getString(0));
                    }
                    i10 += 1000;
                    if (cursorRawQuery.getCount() < 1000) {
                        z10 = true;
                    }
                    if (!cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                } catch (Throwable th) {
                    if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                        cursorRawQuery.close();
                    }
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public int m55457m() {
        int i10 = 0;
        int i11 = 0;
        Cursor cursorRawQuery = null;
        while (true) {
            String[] strArr = f57991b;
            if (i10 >= strArr.length) {
                return i11;
            }
            try {
                cursorRawQuery = m596f().rawQuery("select count(1) from " + strArr[i10], null);
                cursorRawQuery.moveToFirst();
                i11 += cursorRawQuery.getInt(0);
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                i10++;
            } catch (Throwable th) {
                if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public long m55458n() {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m596f().rawQuery("select sum(size) as all_size from ( select count(1) * 1042 as size from MESSAGE union all select count (*) * 7168 as size from MESSAGE where TYP in (40, 41, 48, 49))", null);
                cursorRawQuery.moveToFirst();
                long j10 = cursorRawQuery.getLong(0);
                if (!cursorRawQuery.isClosed()) {
                    cursorRawQuery.close();
                }
                return j10;
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "checkExists GroupMember error " + e10.getLocalizedMessage());
                if (cursorRawQuery == null || cursorRawQuery.isClosed()) {
                    return 0L;
                }
                cursorRawQuery.close();
                return 0L;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    @SuppressLint({"Range"})
    /* JADX INFO: renamed from: o */
    public TableMetaInfo m55459o(String str) {
        TableMetaInfo tableMetaInfo = new TableMetaInfo(str);
        Cursor cursorRawQuery = null;
        try {
            ArrayList arrayList = new ArrayList();
            cursorRawQuery = m596f().rawQuery("PRAGMA table_info(" + str + ")", null);
            ArrayList arrayList2 = new ArrayList();
            while (cursorRawQuery.moveToNext()) {
                arrayList2.add(new TableColumnInfo(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")), cursorRawQuery.getString(cursorRawQuery.getColumnIndex("type"))));
                if (cursorRawQuery.getInt(cursorRawQuery.getColumnIndex("pk")) > 0) {
                    arrayList.add(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("name")));
                }
            }
            tableMetaInfo.columnInfos = arrayList2;
            tableMetaInfo.primaryKeys = arrayList;
            if (!cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            return tableMetaInfo;
        } catch (Throwable th) {
            if (cursorRawQuery != null && !cursorRawQuery.isClosed()) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }
}
