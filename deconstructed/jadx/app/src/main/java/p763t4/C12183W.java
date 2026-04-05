package p763t4;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: t4.W */
/* JADX INFO: loaded from: classes.dex */
final class C12183W extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: c */
    private static final String f52857c = "INSERT INTO global_log_event_state VALUES (" + System.currentTimeMillis() + ")";

    /* JADX INFO: renamed from: d */
    static int f52858d = 7;

    /* JADX INFO: renamed from: e */
    private static final a f52859e;

    /* JADX INFO: renamed from: f */
    private static final a f52860f;

    /* JADX INFO: renamed from: g */
    private static final a f52861g;

    /* JADX INFO: renamed from: h */
    private static final a f52862h;

    /* JADX INFO: renamed from: i */
    private static final a f52863i;

    /* JADX INFO: renamed from: j */
    private static final a f52864j;

    /* JADX INFO: renamed from: k */
    private static final a f52865k;

    /* JADX INFO: renamed from: l */
    private static final List<a> f52866l;

    /* JADX INFO: renamed from: a */
    private final int f52867a;

    /* JADX INFO: renamed from: b */
    private boolean f52868b;

    /* JADX INFO: renamed from: t4.W$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo50003a(SQLiteDatabase sQLiteDatabase);
    }

    static {
        C12176O c12176o = new C12176O();
        f52859e = c12176o;
        C12177P c12177p = new C12177P();
        f52860f = c12177p;
        C12178Q c12178q = new C12178Q();
        f52861g = c12178q;
        C12179S c12179s = new C12179S();
        f52862h = c12179s;
        C12180T c12180t = new C12180T();
        f52863i = c12180t;
        C12181U c12181u = new C12181U();
        f52864j = c12181u;
        C12182V c12182v = new C12182V();
        f52865k = c12182v;
        f52866l = Arrays.asList(c12176o, c12177p, c12178q, c12179s, c12180t, c12181u, c12182v);
    }

    C12183W(Context context, String str, int i10) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
        this.f52868b = false;
        this.f52867a = i10;
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ void m50004C(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN inline BOOLEAN NOT NULL DEFAULT 1");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("CREATE TABLE event_payloads (sequence_num INTEGER NOT NULL, event_id INTEGER NOT NULL, bytes BLOB NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE,PRIMARY KEY (sequence_num, event_id))");
    }

    /* JADX INFO: renamed from: D */
    private void m50005D(SQLiteDatabase sQLiteDatabase) {
        if (this.f52868b) {
            return;
        }
        onConfigure(sQLiteDatabase);
    }

    /* JADX INFO: renamed from: G */
    private void m50006G(SQLiteDatabase sQLiteDatabase, int i10) {
        m50005D(sQLiteDatabase);
        m50007I(sQLiteDatabase, 0, i10);
    }

    /* JADX INFO: renamed from: I */
    private void m50007I(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        List<a> list = f52866l;
        if (i11 <= list.size()) {
            while (i10 < i11) {
                f52866l.get(i10).mo50003a(sQLiteDatabase);
                i10++;
            }
            return;
        }
        throw new IllegalArgumentException("Migration from " + i10 + " to " + i11 + " was requested, but cannot be performed. Only " + list.size() + " migrations are provided");
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m50008e(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY, context_id INTEGER NOT NULL, transport_name TEXT NOT NULL, timestamp_ms INTEGER NOT NULL, uptime_ms INTEGER NOT NULL, payload BLOB NOT NULL, code INTEGER, num_attempts INTEGER NOT NULL,FOREIGN KEY (context_id) REFERENCES transport_contexts(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE event_metadata (_id INTEGER PRIMARY KEY, event_id INTEGER NOT NULL, name TEXT NOT NULL, value TEXT NOT NULL,FOREIGN KEY (event_id) REFERENCES events(_id) ON DELETE CASCADE)");
        sQLiteDatabase.execSQL("CREATE TABLE transport_contexts (_id INTEGER PRIMARY KEY, backend_name TEXT NOT NULL, priority INTEGER NOT NULL, next_request_ms INTEGER NOT NULL)");
        sQLiteDatabase.execSQL("CREATE INDEX events_backend_id on events(context_id)");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority on transport_contexts(backend_name, priority)");
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ void m50009l(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN pseudonymous_id TEXT");
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_clear_blob BLOB");
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN experiment_ids_encrypted_blob BLOB");
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m50011r(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        sQLiteDatabase.execSQL("CREATE TABLE log_event_dropped (log_source VARCHAR(45) NOT NULL,reason INTEGER NOT NULL,events_dropped_count BIGINT NOT NULL,PRIMARY KEY(log_source, reason))");
        sQLiteDatabase.execSQL("CREATE TABLE global_log_event_state (last_metrics_upload_ms BIGINT PRIMARY KEY)");
        sQLiteDatabase.execSQL(f52857c);
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ void m50013x(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE transport_contexts ADD COLUMN extras BLOB");
        sQLiteDatabase.execSQL("CREATE UNIQUE INDEX contexts_backend_priority_extras on transport_contexts(backend_name, priority, extras)");
        sQLiteDatabase.execSQL("DROP INDEX contexts_backend_priority");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
        this.f52868b = true;
        sQLiteDatabase.rawQuery("PRAGMA busy_timeout=0;", new String[0]).close();
        sQLiteDatabase.setForeignKeyConstraintsEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        m50006G(sQLiteDatabase, this.f52867a);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        sQLiteDatabase.execSQL("DROP TABLE events");
        sQLiteDatabase.execSQL("DROP TABLE event_metadata");
        sQLiteDatabase.execSQL("DROP TABLE transport_contexts");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS event_payloads");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS log_event_dropped");
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS global_log_event_state");
        m50006G(sQLiteDatabase, i11);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onOpen(SQLiteDatabase sQLiteDatabase) {
        m50005D(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
        m50005D(sQLiteDatabase);
        m50007I(sQLiteDatabase, i10, i11);
    }
}
