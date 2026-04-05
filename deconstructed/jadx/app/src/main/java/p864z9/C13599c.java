package p864z9;

import android.content.Context;
import android.database.Cursor;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.StunServer;
import java.util.List;
import p010A9.C0140a;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.c */
/* JADX INFO: loaded from: classes2.dex */
public class C13599c extends C0140a {

    /* JADX INFO: renamed from: z9.c$a */
    class a implements RawRowMapper<StunServer> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public StunServer mapRow(String[] strArr, String[] strArr2) {
            StunServer stunServer = new StunServer();
            stunServer.setID(Long.valueOf(Long.parseLong(strArr2[0])));
            stunServer.setURL(strArr2[1]);
            stunServer.setPORT(Integer.valueOf(Integer.parseInt(strArr2[2])));
            stunServer.setTYPE(strArr2[3]);
            stunServer.setUSERNAME(strArr2[4]);
            stunServer.setPASSWORD(strArr2[5]);
            return stunServer;
        }
    }

    public C13599c(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public StunServer m55466j(StunServer stunServer) {
        m593c(StunServer.class).create(stunServer);
        return stunServer;
    }

    /* JADX INFO: renamed from: k */
    public void m55467k() {
        Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53410e(), null);
        cursorRawQuery.moveToFirst();
        cursorRawQuery.close();
        Cursor cursorRawQuery2 = m596f().rawQuery(C13120b.m53420g(), null);
        cursorRawQuery2.moveToFirst();
        cursorRawQuery2.close();
    }

    /* JADX INFO: renamed from: l */
    public List<StunServer> m55468l() {
        return m593c(StunServer.class).queryRaw(C13120b.m53415f(), new a(), new String[0]).getResults();
    }
}
