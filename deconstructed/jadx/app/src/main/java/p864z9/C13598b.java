package p864z9;

import android.content.Context;
import android.database.Cursor;
import android.location.Location;
import com.j256.ormlite.dao.Dao;
import com.j256.ormlite.dao.RawRowMapper;
import com.nandbox.p498x.p499t.Broadcast;
import com.nandbox.p498x.p499t.BroadcastBlock;
import java.util.LinkedList;
import java.util.List;
import p010A9.C0140a;
import p028B9.C0302y;
import p492c9.C6405a;
import p526dg.C9100a;
import p526dg.C9103d;
import p690o9.C10933i;
import p829x9.C13120b;

/* JADX INFO: renamed from: z9.b */
/* JADX INFO: loaded from: classes2.dex */
public class C13598b extends C0140a {

    /* JADX INFO: renamed from: z9.b$a */
    class a implements RawRowMapper<BroadcastBlock> {
        a() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public BroadcastBlock mapRow(String[] strArr, String[] strArr2) {
            BroadcastBlock broadcastBlock = new BroadcastBlock();
            broadcastBlock.f37994ID = Integer.valueOf(Integer.parseInt(strArr2[0]));
            broadcastBlock.f37995X = Double.valueOf(Double.parseDouble(strArr2[1]));
            broadcastBlock.f37996Y = Double.valueOf(Double.parseDouble(strArr2[2]));
            broadcastBlock.MAX_SCAN = Integer.parseInt(strArr2[4]);
            return broadcastBlock;
        }
    }

    /* JADX INFO: renamed from: z9.b$b */
    class b implements RawRowMapper<Broadcast> {
        b() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Broadcast mapRow(String[] strArr, String[] strArr2) {
            Broadcast broadcast = new Broadcast();
            broadcast.f37991ID = Integer.valueOf(Integer.parseInt(strArr2[0]));
            broadcast.GROUPID = Long.valueOf(Long.parseLong(strArr2[1]));
            broadcast.f37992X = Double.valueOf(Double.parseDouble(strArr2[2]));
            broadcast.f37993Y = Double.valueOf(Double.parseDouble(strArr2[3]));
            broadcast.TRUNC_X = Double.valueOf(Double.parseDouble(strArr2[4]));
            broadcast.TRUNC_Y = Double.valueOf(Double.parseDouble(strArr2[5]));
            broadcast.DISCOVERY_THRESHOLD = Double.valueOf(Double.parseDouble(strArr2[6]));
            broadcast.BLOCK_ID = Integer.valueOf(Integer.parseInt(strArr2[7]));
            broadcast.STATUS = strArr2[8];
            return broadcast;
        }
    }

    /* JADX INFO: renamed from: z9.b$c */
    class c implements RawRowMapper<Broadcast> {
        c() {
        }

        @Override // com.j256.ormlite.dao.RawRowMapper
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Broadcast mapRow(String[] strArr, String[] strArr2) {
            Broadcast broadcast = new Broadcast();
            broadcast.f37991ID = Integer.valueOf(Integer.parseInt(strArr2[0]));
            broadcast.GROUPID = Long.valueOf(Long.parseLong(strArr2[1]));
            broadcast.f37992X = Double.valueOf(Double.parseDouble(strArr2[2]));
            broadcast.f37993Y = Double.valueOf(Double.parseDouble(strArr2[3]));
            broadcast.TRUNC_X = Double.valueOf(Double.parseDouble(strArr2[4]));
            broadcast.TRUNC_Y = Double.valueOf(Double.parseDouble(strArr2[5]));
            broadcast.DISCOVERY_THRESHOLD = Double.valueOf(Double.parseDouble(strArr2[6]));
            broadcast.BLOCK_ID = Integer.valueOf(Integer.parseInt(strArr2[7]));
            broadcast.STATUS = strArr2[8];
            return broadcast;
        }
    }

    public C13598b(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: j */
    public float m55460j(Location location, BroadcastBlock broadcastBlock) {
        Dao daoM593c = m593c(Broadcast.class);
        List<Broadcast> results = daoM593c.queryRaw(C13120b.m53395b(C6405a.m28307f(location.getLongitude(), 1000.0d), C6405a.m28307f(location.getLatitude(), 1000.0d)), new c(), new String[0]).getResults();
        if (results == null || results.size() == 0) {
            return 0.0f;
        }
        LinkedList linkedList = new LinkedList();
        C0302y.m1337g("com.perkusss.shhebet", "current location Latitude:" + location.getLatitude() + " Longitude:" + location.getLongitude());
        float f10 = Float.MAX_VALUE;
        for (Broadcast broadcast : results) {
            float[] fArr = new float[1];
            Location.distanceBetween(location.getLatitude(), location.getLongitude(), broadcast.f37993Y.doubleValue(), broadcast.f37992X.doubleValue(), fArr);
            boolean z10 = ((double) fArr[0]) < broadcast.DISCOVERY_THRESHOLD.doubleValue();
            C0302y.m1337g("com.perkusss.shhebet", "checking group:" + broadcast.GROUPID + " Latitude:" + broadcast.f37993Y + " Longitude:" + broadcast.f37992X);
            C0302y.m1337g("com.perkusss.shhebet", "Distance to group " + broadcast.GROUPID + " is " + fArr[0] + " threshold " + broadcast.DISCOVERY_THRESHOLD + " discovered " + z10);
            if (z10) {
                linkedList.add(broadcast);
                broadcast.STATUS = "D";
                daoM593c.update(broadcast);
            } else {
                float f11 = fArr[0];
                if (f11 < f10) {
                    f10 = f11;
                }
            }
        }
        if (!linkedList.isEmpty()) {
            C6405a.m28306e(new C10933i(linkedList));
        }
        if (f10 == Float.MAX_VALUE) {
            Cursor cursorRawQuery = m596f().rawQuery(C13120b.m53400c(250, broadcastBlock.f37994ID.intValue()), null);
            if (cursorRawQuery.moveToFirst()) {
                f10 = cursorRawQuery.getFloat(0);
            }
            cursorRawQuery.close();
        }
        if (f10 == Float.MAX_VALUE) {
            return 0.0f;
        }
        C0302y.m1337g("com.perkusss.shhebet", "Min distance: " + f10);
        return f10;
    }

    /* JADX INFO: renamed from: k */
    public BroadcastBlock m55461k(double d10, double d11) {
        double dM28307f = C6405a.m28307f(d10, 100.0d);
        Dao daoM593c = m593c(BroadcastBlock.class);
        List results = daoM593c.queryRaw(C13120b.m53390a(dM28307f, d11), new a(), new String[0]).getResults();
        BroadcastBlock broadcastBlock = (results == null || results.isEmpty()) ? null : (BroadcastBlock) results.get(0);
        if (broadcastBlock != null) {
            return broadcastBlock;
        }
        BroadcastBlock broadcastBlock2 = new BroadcastBlock();
        broadcastBlock2.f37995X = Double.valueOf(dM28307f);
        broadcastBlock2.f37996Y = Double.valueOf(d11);
        return (BroadcastBlock) daoM593c.createIfNotExists(broadcastBlock2);
    }

    /* JADX INFO: renamed from: l */
    public void m55462l(C9100a c9100a, int i10) {
        Dao daoM593c = m593c(Broadcast.class);
        int size = c9100a.size();
        int i11 = 0;
        while (i11 < size) {
            Object obj = c9100a.get(i11);
            int i12 = i11 + 1;
            C9103d c9103d = (C9103d) obj;
            Long l10 = (Long) c9103d.get("groupId");
            long jLongValue = l10.longValue();
            Double d10 = (Double) c9103d.get("longitude");
            double dDoubleValue = d10.doubleValue();
            Double d11 = (Double) c9103d.get("latitude");
            double dDoubleValue2 = d11.doubleValue();
            double dM28307f = C6405a.m28307f(dDoubleValue, 1000.0d);
            double dM28307f2 = C6405a.m28307f(dDoubleValue2, 1000.0d);
            Double d12 = (Double) c9103d.get("discoveryThreshold");
            d12.doubleValue();
            List results = daoM593c.queryRaw(C13120b.m53405d(jLongValue), new b(), new String[0]).getResults();
            Broadcast broadcast = (results == null || results.isEmpty()) ? null : (Broadcast) results.get(0);
            if (broadcast == null) {
                Broadcast broadcast2 = new Broadcast();
                broadcast2.GROUPID = l10;
                broadcast2.f37992X = d10;
                broadcast2.f37993Y = d11;
                broadcast2.TRUNC_X = Double.valueOf(dM28307f);
                broadcast2.TRUNC_Y = Double.valueOf(dM28307f2);
                broadcast2.DISCOVERY_THRESHOLD = d12;
                broadcast2.BLOCK_ID = Integer.valueOf(i10);
                daoM593c.createIfNotExists(broadcast2);
            } else if (broadcast.BLOCK_ID.intValue() != i10 || broadcast.TRUNC_X.doubleValue() != dM28307f || broadcast.TRUNC_Y.doubleValue() != dM28307f2) {
                broadcast.BLOCK_ID = Integer.valueOf(i10);
                broadcast.f37992X = d10;
                broadcast.f37993Y = d11;
                broadcast.TRUNC_X = Double.valueOf(dM28307f);
                broadcast.TRUNC_Y = Double.valueOf(dM28307f2);
                broadcast.DISCOVERY_THRESHOLD = d12;
                daoM593c.update(broadcast);
            }
            i11 = i12;
        }
    }
}
