package com.google.android.gms.measurement.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.internal.measurement.zzck;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i2 */
/* JADX INFO: loaded from: classes2.dex */
final class C7307i2 extends zzck {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7283f2 f31373a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7307i2(C7283f2 c7283f2, Context context, String str) {
        super(context, str, null, 1);
        this.f31373a = c7283f2;
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final SQLiteDatabase getWritableDatabase() {
        try {
            return super.getWritableDatabase();
        } catch (SQLiteDatabaseLockedException e10) {
            throw e10;
        } catch (SQLiteException unused) {
            this.f31373a.zzj().m31106B().m31122a("Opening the local database failed, dropping and recreating it");
            if (!this.f31373a.zza().getDatabasePath("google_app_measurement_local.db").delete()) {
                this.f31373a.zzj().m31106B().m31123b("Failed to delete corrupted local db file", "google_app_measurement_local.db");
            }
            try {
                return super.getWritableDatabase();
            } catch (SQLiteException e11) {
                this.f31373a.zzj().m31106B().m31123b("Failed to open local database. Events will bypass local storage", e11);
                return null;
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        C7394u.m31152b(this.f31373a.zzj(), sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        C7394u.m31153c(this.f31373a.zzj(), sQLiteDatabase, "messages", "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)", "type,entry", null);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
    }
}
