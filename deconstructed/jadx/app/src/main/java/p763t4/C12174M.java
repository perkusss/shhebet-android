package p763t4;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.j256.ormlite.field.FieldType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p611j4.C10105c;
import p611j4.EnumC10108f;
import p638kf.InterfaceC10283a;
import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;
import p644l4.C10323h;
import p685o4.C10871a;
import p685o4.C10872b;
import p685o4.C10873c;
import p685o4.C10874d;
import p685o4.C10875e;
import p685o4.C10876f;
import p703p4.C11321a;
import p777u4.C12390a;
import p777u4.InterfaceC12391b;
import p793v4.InterfaceC12617a;
import p807w4.C12839a;

/* JADX INFO: renamed from: t4.M */
/* JADX INFO: loaded from: classes.dex */
public class C12174M implements InterfaceC12188d, InterfaceC12391b, InterfaceC12187c {

    /* JADX INFO: renamed from: f */
    private static final C10105c f52844f = C10105c.m42319b("proto");

    /* JADX INFO: renamed from: a */
    private final C12183W f52845a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12617a f52846b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12617a f52847c;

    /* JADX INFO: renamed from: d */
    private final AbstractC12189e f52848d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10283a<String> f52849e;

    /* JADX INFO: renamed from: t4.M$b */
    interface b<T, U> {
        U apply(T t10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t4.M$c */
    static class c {

        /* JADX INFO: renamed from: a */
        final String f52850a;

        /* JADX INFO: renamed from: b */
        final String f52851b;

        /* synthetic */ c(String str, String str2, a aVar) {
            this(str, str2);
        }

        private c(String str, String str2) {
            this.f52850a = str;
            this.f52851b = str2;
        }
    }

    /* JADX INFO: renamed from: t4.M$d */
    interface d<T> {
        /* JADX INFO: renamed from: a */
        T mo49939a();
    }

    C12174M(InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, AbstractC12189e abstractC12189e, C12183W c12183w, InterfaceC10283a<String> interfaceC10283a) {
        this.f52845a = c12183w;
        this.f52846b = interfaceC12617a;
        this.f52847c = interfaceC12617a2;
        this.f52848d = abstractC12189e;
        this.f52849e = interfaceC10283a;
    }

    /* JADX INFO: renamed from: A0 */
    public static /* synthetic */ Object m49940A0(C12174M c12174m, SQLiteDatabase sQLiteDatabase) {
        c12174m.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + c12174m.f52846b.mo51395a()).execute();
        return null;
    }

    /* JADX INFO: renamed from: A1 */
    private static String m49941A1(Iterable<AbstractC12195k> iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator<AbstractC12195k> it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().mo50029c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    /* JADX INFO: renamed from: B1 */
    static <T> T m49942B1(Cursor cursor, b<Cursor, T> bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ List m49943C(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(AbstractC10331p.m43049a().mo43019b(cursor.getString(1)).mo43021d(C12839a.m52141b(cursor.getInt(2))).mo43020c(m49974s1(cursor.getString(3))).mo43018a());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: D */
    public static /* synthetic */ Object m49944D(C12174M c12174m, Cursor cursor) {
        c12174m.getClass();
        while (cursor.moveToNext()) {
            c12174m.mo49994l(cursor.getInt(0), C10873c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: renamed from: G */
    public static /* synthetic */ SQLiteDatabase m49945G(Throwable th) {
        throw new C12390a("Timed out while trying to open db.", th);
    }

    /* JADX INFO: renamed from: G0 */
    public static /* synthetic */ C10871a m49946G0(C12174M c12174m, String str, Map map, C10871a.a aVar, SQLiteDatabase sQLiteDatabase) {
        c12174m.getClass();
        return (C10871a) m49942B1(sQLiteDatabase.rawQuery(str, new String[0]), new C12162A(c12174m, map, aVar));
    }

    /* JADX INFO: renamed from: H0 */
    public static /* synthetic */ Long m49947H0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    /* JADX INFO: renamed from: I */
    public static /* synthetic */ Object m49948I(C12174M c12174m, Cursor cursor) {
        c12174m.getClass();
        while (cursor.moveToNext()) {
            c12174m.mo49994l(cursor.getInt(0), C10873c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    /* JADX INFO: renamed from: J0 */
    public static /* synthetic */ C10876f m49949J0(long j10, SQLiteDatabase sQLiteDatabase) {
        return (C10876f) m49942B1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new C12165D(j10));
    }

    /* JADX INFO: renamed from: L */
    public static /* synthetic */ Object m49950L(C12174M c12174m, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        c12174m.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        m49942B1(sQLiteDatabase.rawQuery(str2, null), new C12206v(c12174m));
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ Boolean m49951P(C12174M c12174m, AbstractC10331p abstractC10331p, SQLiteDatabase sQLiteDatabase) {
        Long lM49967j1 = c12174m.m49967j1(sQLiteDatabase, abstractC10331p);
        return lM49967j1 == null ? Boolean.FALSE : (Boolean) m49942B1(c12174m.m49990Y0().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lM49967j1.toString()}), new C12205u());
    }

    /* JADX INFO: renamed from: P0 */
    private C10873c.b m49952P0(int i10) {
        C10873c.b bVar = C10873c.b.REASON_UNKNOWN;
        if (i10 == bVar.getNumber()) {
            return bVar;
        }
        C10873c.b bVar2 = C10873c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.getNumber()) {
            return bVar2;
        }
        C10873c.b bVar3 = C10873c.b.CACHE_FULL;
        if (i10 == bVar3.getNumber()) {
            return bVar3;
        }
        C10873c.b bVar4 = C10873c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.getNumber()) {
            return bVar4;
        }
        C10873c.b bVar5 = C10873c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.getNumber()) {
            return bVar5;
        }
        C10873c.b bVar6 = C10873c.b.INVALID_PAYLOD;
        if (i10 == bVar6.getNumber()) {
            return bVar6;
        }
        C10873c.b bVar7 = C10873c.b.SERVER_ERROR;
        if (i10 == bVar7.getNumber()) {
            return bVar7;
        }
        C11321a.m46762b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    /* JADX INFO: renamed from: Q0 */
    private void m49953Q0(SQLiteDatabase sQLiteDatabase) {
        m49981y1(new C12196l(sQLiteDatabase), new C12207w());
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ Object m49954R(long j10, AbstractC10331p abstractC10331p, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{abstractC10331p.mo43015b(), String.valueOf(C12839a.m52140a(abstractC10331p.mo43017d()))}) < 1) {
            contentValues.put("backend_name", abstractC10331p.mo43015b());
            contentValues.put("priority", Integer.valueOf(C12839a.m52140a(abstractC10331p.mo43017d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    /* JADX INFO: renamed from: S0 */
    private long m49955S0(SQLiteDatabase sQLiteDatabase, AbstractC10331p abstractC10331p) {
        Long lM49967j1 = m49967j1(sQLiteDatabase, abstractC10331p);
        if (lM49967j1 != null) {
            return lM49967j1.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", abstractC10331p.mo43015b());
        contentValues.put("priority", Integer.valueOf(C12839a.m52140a(abstractC10331p.mo43017d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (abstractC10331p.mo43016c() != null) {
            contentValues.put("extras", Base64.encodeToString(abstractC10331p.mo43016c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    /* JADX INFO: renamed from: Y */
    public static /* synthetic */ byte[] m49956Y(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: Z */
    public static /* synthetic */ List m49957Z(SQLiteDatabase sQLiteDatabase) {
        return (List) m49942B1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new C12172K());
    }

    /* JADX INFO: renamed from: a0 */
    public static /* synthetic */ C10871a m49958a0(C12174M c12174m, Map map, C10871a.a aVar, Cursor cursor) {
        c12174m.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            C10873c.b bVarM49952P0 = c12174m.m49952P0(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(C10873c.m45423c().m45428c(bVarM49952P0).m45427b(j10).m45426a());
        }
        c12174m.m49975t1(aVar, map);
        return aVar.m45418e(c12174m.m49964g1()).m45417d(c12174m.m49959a1()).m45416c(c12174m.f52849e.get()).m45415b();
    }

    /* JADX INFO: renamed from: a1 */
    private C10872b m49959a1() {
        return C10872b.m45419b().m45422b(C10875e.m45435c().m45439b(m49989W0()).m45440c(AbstractC12189e.f52885a.mo50021f()).m45438a()).m45421a();
    }

    /* JADX INFO: renamed from: b1 */
    private long m49960b1() {
        return m49990Y0().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    /* JADX INFO: renamed from: e0 */
    public static /* synthetic */ Long m49962e0(C12174M c12174m, AbstractC10324i abstractC10324i, AbstractC10331p abstractC10331p, SQLiteDatabase sQLiteDatabase) {
        if (c12174m.m49968l1()) {
            c12174m.mo49994l(1L, C10873c.b.CACHE_FULL, abstractC10324i.mo42990n());
            return -1L;
        }
        long jM49955S0 = c12174m.m49955S0(sQLiteDatabase, abstractC10331p);
        int iMo50020e = c12174m.f52848d.mo50020e();
        byte[] bArrM43028a = abstractC10324i.mo42984e().m43028a();
        boolean z10 = bArrM43028a.length <= iMo50020e;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jM49955S0));
        contentValues.put("transport_name", abstractC10324i.mo42990n());
        contentValues.put("timestamp_ms", Long.valueOf(abstractC10324i.mo42985f()));
        contentValues.put("uptime_ms", Long.valueOf(abstractC10324i.mo42991o()));
        contentValues.put("payload_encoding", abstractC10324i.mo42984e().m43029b().m42320a());
        contentValues.put("code", abstractC10324i.mo42983d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArrM43028a : new byte[0]);
        contentValues.put("product_id", abstractC10324i.mo42988l());
        contentValues.put("pseudonymous_id", abstractC10324i.mo42989m());
        contentValues.put("experiment_ids_clear_blob", abstractC10324i.mo42986g());
        contentValues.put("experiment_ids_encrypted_blob", abstractC10324i.mo42987h());
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArrM43028a.length) / ((double) iMo50020e));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrM43028a, (i10 - 1) * iMo50020e, Math.min(i10 * iMo50020e, bArrM43028a.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry<String, String> entry : abstractC10324i.m43034k().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", entry.getKey());
            contentValues3.put("value", entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    /* JADX INFO: renamed from: e1 */
    private long m49963e1() {
        return m49990Y0().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    /* JADX INFO: renamed from: g1 */
    private C10876f m49964g1() {
        return (C10876f) m49993k1(new C12164C(this.f52846b.mo51395a()));
    }

    /* JADX INFO: renamed from: i0 */
    public static /* synthetic */ Object m49965i0(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    /* JADX INFO: renamed from: j0 */
    public static /* synthetic */ Long m49966j0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    /* JADX INFO: renamed from: j1 */
    private Long m49967j1(SQLiteDatabase sQLiteDatabase, AbstractC10331p abstractC10331p) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(abstractC10331p.mo43015b(), String.valueOf(C12839a.m52140a(abstractC10331p.mo43017d()))));
        if (abstractC10331p.mo43016c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(abstractC10331p.mo43016c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) m49942B1(sQLiteDatabase.query("transport_contexts", new String[]{FieldType.FOREIGN_ID_FIELD_SUFFIX}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new C12198n());
    }

    /* JADX INFO: renamed from: l1 */
    private boolean m49968l1() {
        return m49960b1() * m49963e1() >= this.f52848d.mo50021f();
    }

    /* JADX INFO: renamed from: m0 */
    public static /* synthetic */ Object m49969m0(Throwable th) {
        throw new C12390a("Timed out while trying to acquire the lock.", th);
    }

    /* JADX INFO: renamed from: m1 */
    private List<AbstractC12195k> m49970m1(List<AbstractC12195k> list, Map<Long, Set<c>> map) {
        ListIterator<AbstractC12195k> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC12195k next = listIterator.next();
            if (map.containsKey(Long.valueOf(next.mo50029c()))) {
                AbstractC10324i.a aVarM43035p = next.mo50028b().m43035p();
                for (c cVar : map.get(Long.valueOf(next.mo50029c()))) {
                    aVarM43035p.m43038c(cVar.f52850a, cVar.f52851b);
                }
                listIterator.set(AbstractC12195k.m50051a(next.mo50029c(), next.mo50030d(), aVarM43035p.mo42992d()));
            }
        }
        return list;
    }

    /* JADX INFO: renamed from: n1 */
    private List<AbstractC12195k> m49971n1(SQLiteDatabase sQLiteDatabase, AbstractC10331p abstractC10331p, int i10) {
        ArrayList arrayList = new ArrayList();
        Long lM49967j1 = m49967j1(sQLiteDatabase, abstractC10331p);
        if (lM49967j1 == null) {
            return arrayList;
        }
        m49942B1(sQLiteDatabase.query("events", new String[]{FieldType.FOREIGN_ID_FIELD_SUFFIX, "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline", "product_id", "pseudonymous_id", "experiment_ids_clear_blob", "experiment_ids_encrypted_blob"}, "context_id = ?", new String[]{lM49967j1.toString()}, null, null, null, String.valueOf(i10)), new C12208x(this, arrayList, abstractC10331p));
        return arrayList;
    }

    /* JADX INFO: renamed from: q0 */
    public static /* synthetic */ Object m49972q0(String str, C10873c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) m49942B1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())}), new C12209y())).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.getNumber()));
        contentValues.put("events_dropped_count", Long.valueOf(j10));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    /* JADX INFO: renamed from: q1 */
    private Map<Long, Set<c>> m49973q1(SQLiteDatabase sQLiteDatabase, List<AbstractC12195k> list) {
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(list.get(i10).mo50029c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        m49942B1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null), new C12210z(map));
        return map;
    }

    /* JADX INFO: renamed from: s1 */
    private static byte[] m49974s1(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    /* JADX INFO: renamed from: t1 */
    private void m49975t1(C10871a.a aVar, Map<String, List<C10873c>> map) {
        for (Map.Entry<String, List<C10873c>> entry : map.entrySet()) {
            aVar.m45414a(C10874d.m45429c().m45434c(entry.getKey()).m45433b(entry.getValue()).m45432a());
        }
    }

    /* JADX INFO: renamed from: u0 */
    public static /* synthetic */ Object m49976u0(Map map, Cursor cursor) {
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2), null));
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ C10876f m49977v(long j10, Cursor cursor) {
        cursor.moveToNext();
        return C10876f.m45441c().m45446c(cursor.getLong(0)).m45445b(j10).m45444a();
    }

    /* JADX INFO: renamed from: w1 */
    private byte[] m49978w1(long j10) {
        return (byte[]) m49942B1(m49990Y0().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new C12163B());
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ List m49979x(C12174M c12174m, AbstractC10331p abstractC10331p, SQLiteDatabase sQLiteDatabase) {
        List<AbstractC12195k> listM49971n1 = c12174m.m49971n1(sQLiteDatabase, abstractC10331p, c12174m.f52848d.mo50019d());
        for (EnumC10108f enumC10108f : EnumC10108f.values()) {
            if (enumC10108f != abstractC10331p.mo43017d()) {
                int iMo50019d = c12174m.f52848d.mo50019d() - listM49971n1.size();
                if (iMo50019d <= 0) {
                    break;
                }
                listM49971n1.addAll(c12174m.m49971n1(sQLiteDatabase, abstractC10331p.m43051f(enumC10108f), iMo50019d));
            }
        }
        return c12174m.m49970m1(listM49971n1, c12174m.m49973q1(sQLiteDatabase, listM49971n1));
    }

    /* JADX INFO: renamed from: x0 */
    public static /* synthetic */ Integer m49980x0(C12174M c12174m, long j10, SQLiteDatabase sQLiteDatabase) {
        c12174m.getClass();
        String[] strArr = {String.valueOf(j10)};
        m49942B1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new C12203s(c12174m));
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    /* JADX INFO: renamed from: y1 */
    private <T> T m49981y1(d<T> dVar, b<Throwable, T> bVar) {
        long jMo51395a = this.f52847c.mo51395a();
        while (true) {
            try {
                return dVar.mo49939a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f52847c.mo51395a() >= ((long) this.f52848d.mo50017b()) + jMo51395a) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    /* JADX INFO: renamed from: z0 */
    public static /* synthetic */ Object m49982z0(C12174M c12174m, List list, AbstractC10331p abstractC10331p, Cursor cursor) {
        c12174m.getClass();
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            AbstractC10324i.a aVarMo43003o = AbstractC10324i.m43030a().mo43002n(cursor.getString(1)).mo42997i(cursor.getLong(2)).mo43003o(cursor.getLong(3));
            if (z10) {
                aVarMo43003o.mo42996h(new C10323h(m49983z1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarMo43003o.mo42996h(new C10323h(m49983z1(cursor.getString(4)), c12174m.m49978w1(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarMo43003o.mo42995g(Integer.valueOf(cursor.getInt(6)));
            }
            if (!cursor.isNull(8)) {
                aVarMo43003o.mo43000l(Integer.valueOf(cursor.getInt(8)));
            }
            if (!cursor.isNull(9)) {
                aVarMo43003o.mo43001m(cursor.getString(9));
            }
            if (!cursor.isNull(10)) {
                aVarMo43003o.mo42998j(cursor.getBlob(10));
            }
            if (!cursor.isNull(11)) {
                aVarMo43003o.mo42999k(cursor.getBlob(11));
            }
            list.add(AbstractC12195k.m50051a(j10, abstractC10331p, aVarMo43003o.mo42992d()));
        }
        return null;
    }

    /* JADX INFO: renamed from: z1 */
    private static C10105c m49983z1(String str) {
        return str == null ? f52844f : C10105c.m42319b(str);
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: H */
    public Iterable<AbstractC10331p> mo49984H() {
        return (Iterable) m49993k1(new C12168G());
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: I0 */
    public AbstractC12195k mo49985I0(AbstractC10331p abstractC10331p, AbstractC10324i abstractC10324i) {
        C11321a.m46763c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", abstractC10331p.mo43017d(), abstractC10324i.mo42990n(), abstractC10331p.mo43015b());
        long jLongValue = ((Long) m49993k1(new C12170I(this, abstractC10324i, abstractC10331p))).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return AbstractC12195k.m50051a(jLongValue, abstractC10331p, abstractC10324i);
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: N0 */
    public long mo49986N0(AbstractC10331p abstractC10331p) {
        return ((Long) m49942B1(m49990Y0().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{abstractC10331p.mo43015b(), String.valueOf(C12839a.m52140a(abstractC10331p.mo43017d()))}), new C12169H())).longValue();
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: T0 */
    public boolean mo49987T0(AbstractC10331p abstractC10331p) {
        return ((Boolean) m49993k1(new C12199o(this, abstractC10331p))).booleanValue();
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: V0 */
    public Iterable<AbstractC12195k> mo49988V0(AbstractC10331p abstractC10331p) {
        return (Iterable) m49993k1(new C12197m(this, abstractC10331p));
    }

    /* JADX INFO: renamed from: W0 */
    long m49989W0() {
        return m49960b1() * m49963e1();
    }

    /* JADX INFO: renamed from: Y0 */
    SQLiteDatabase m49990Y0() {
        C12183W c12183w = this.f52845a;
        Objects.requireNonNull(c12183w);
        return (SQLiteDatabase) m49981y1(new C12166E(c12183w), new C12167F());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f52845a.close();
    }

    @Override // p763t4.InterfaceC12187c
    /* JADX INFO: renamed from: e */
    public void mo49991e() {
        m49993k1(new C12201q(this));
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: f1 */
    public void mo49992f1(AbstractC10331p abstractC10331p, long j10) {
        m49993k1(new C12200p(j10, abstractC10331p));
    }

    /* JADX INFO: renamed from: k1 */
    <T> T m49993k1(b<SQLiteDatabase, T> bVar) {
        SQLiteDatabase sQLiteDatabaseM49990Y0 = m49990Y0();
        sQLiteDatabaseM49990Y0.beginTransaction();
        try {
            T tApply = bVar.apply(sQLiteDatabaseM49990Y0);
            sQLiteDatabaseM49990Y0.setTransactionSuccessful();
            return tApply;
        } finally {
            sQLiteDatabaseM49990Y0.endTransaction();
        }
    }

    @Override // p763t4.InterfaceC12187c
    /* JADX INFO: renamed from: l */
    public void mo49994l(long j10, C10873c.b bVar, String str) {
        m49993k1(new C12202r(str, bVar, j10));
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: l0 */
    public void mo49995l0(Iterable<AbstractC12195k> iterable) {
        if (iterable.iterator().hasNext()) {
            m49993k1(new C12173L(this, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + m49941A1(iterable), "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"));
        }
    }

    @Override // p777u4.InterfaceC12391b
    /* JADX INFO: renamed from: p */
    public <T> T mo49996p(InterfaceC12391b.a<T> aVar) {
        SQLiteDatabase sQLiteDatabaseM49990Y0 = m49990Y0();
        m49953Q0(sQLiteDatabaseM49990Y0);
        try {
            T tExecute = aVar.execute();
            sQLiteDatabaseM49990Y0.setTransactionSuccessful();
            return tExecute;
        } finally {
            sQLiteDatabaseM49990Y0.endTransaction();
        }
    }

    @Override // p763t4.InterfaceC12187c
    /* JADX INFO: renamed from: r */
    public C10871a mo49997r() {
        return (C10871a) m49993k1(new C12204t(this, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new HashMap(), C10871a.m45408e()));
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: s */
    public int mo49998s() {
        return ((Integer) m49993k1(new C12171J(this, this.f52846b.mo51395a() - this.f52848d.mo50018c()))).intValue();
    }

    @Override // p763t4.InterfaceC12188d
    /* JADX INFO: renamed from: u */
    public void mo49999u(Iterable<AbstractC12195k> iterable) {
        if (iterable.iterator().hasNext()) {
            m49990Y0().compileStatement("DELETE FROM events WHERE _id in " + m49941A1(iterable)).execute();
        }
    }
}
