package p864z9;

import android.content.Context;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.stmt.SelectArg;
import com.j256.ormlite.stmt.UpdateBuilder;
import com.nandbox.p498x.p499t.URLMetadata;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;

/* JADX INFO: renamed from: z9.F */
/* JADX INFO: loaded from: classes2.dex */
public class C13590F extends C0140a {
    public C13590F(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Object m55393j(List list, Dao dao) throws SQLException {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                return null;
            }
            URLMetadata uRLMetadata = (URLMetadata) it.next();
            UpdateBuilder updateBuilder = dao.updateBuilder();
            if (uRLMetadata.getWEB_URL() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.WEB_URL.tag, new SelectArg(uRLMetadata.getWEB_URL()));
            }
            if (uRLMetadata.getSITE_NAME() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.SITE_NAME.tag, new SelectArg(uRLMetadata.getSITE_NAME()));
            }
            if (uRLMetadata.getTITLE() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.TITLE.tag, new SelectArg(uRLMetadata.getTITLE()));
            }
            if (uRLMetadata.getDESCRIPTION() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.DESCRIPTION.tag, new SelectArg(uRLMetadata.getDESCRIPTION()));
            }
            if (uRLMetadata.getIMAGE_URL() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.IMAGE_URL.tag, new SelectArg(uRLMetadata.getIMAGE_URL().isEmpty() ? null : uRLMetadata.getIMAGE_URL()));
            }
            if (uRLMetadata.getVIDEO_URL() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.VIDEO_URL.tag, new SelectArg(uRLMetadata.getVIDEO_URL().isEmpty() ? null : uRLMetadata.getVIDEO_URL()));
            }
            if (uRLMetadata.getIMAGE_LOCAL_PATH() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.IMAGE_LOCAL_PATH.tag, new SelectArg(uRLMetadata.getIMAGE_LOCAL_PATH().isEmpty() ? null : uRLMetadata.getIMAGE_LOCAL_PATH()));
            }
            if (uRLMetadata.getIMAGE_WIDTH() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.IMAGE_WIDTH.tag, new SelectArg(uRLMetadata.getIMAGE_WIDTH()));
            }
            if (uRLMetadata.getIMAGE_HEIGHT() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.IMAGE_HEIGHT.tag, new SelectArg(uRLMetadata.getIMAGE_HEIGHT()));
            }
            if (uRLMetadata.getHTML_PATH() != null) {
                updateBuilder.updateColumnValue(URLMetadata.Column.HTML_PATH.tag, new SelectArg(uRLMetadata.getHTML_PATH()));
            }
            updateBuilder.where().m34710eq(URLMetadata.Column.ID.tag, uRLMetadata.getID());
            updateBuilder.update();
        }
    }

    /* JADX INFO: renamed from: k */
    public URLMetadata m55394k(URLMetadata uRLMetadata) {
        m593c(URLMetadata.class).create(uRLMetadata);
        return uRLMetadata;
    }

    /* JADX INFO: renamed from: l */
    public URLMetadata m55395l(String str) {
        try {
            List listQuery = m593c(URLMetadata.class).queryBuilder().where().m34710eq(URLMetadata.Column.WEB_URL.tag, new SelectArg(str)).query();
            if (listQuery.size() > 0) {
                return (URLMetadata) listQuery.get(0);
            }
            return null;
        } catch (Exception e10) {
            C0302y.m1337g("com.perkusss.shhebet", "URLMetadata get with WEB_URL error: " + e10.getLocalizedMessage());
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public boolean m55396m(URLMetadata uRLMetadata) {
        return m55397n(Arrays.asList(uRLMetadata));
    }

    /* JADX INFO: renamed from: n */
    public boolean m55397n(List<URLMetadata> list) {
        Dao daoM593c = m593c(URLMetadata.class);
        daoM593c.callBatchTasks(new CallableC13589E(list, daoM593c));
        return true;
    }
}
