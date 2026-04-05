package p763t4;

import android.database.sqlite.SQLiteDatabase;
import p763t4.C12183W;

/* JADX INFO: renamed from: t4.Q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C12178Q implements C12183W.a {
    @Override // p763t4.C12183W.a
    /* JADX INFO: renamed from: a */
    public final void mo50003a(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("ALTER TABLE events ADD COLUMN payload_encoding TEXT");
    }
}
