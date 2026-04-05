package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Parcel;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2220b;
import p273P4.InterfaceC2986e;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f2 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7283f2 extends AbstractC7425y2 {

    /* JADX INFO: renamed from: c */
    private final C7307i2 f31323c;

    /* JADX INFO: renamed from: d */
    private boolean f31324d;

    C7283f2(C7187S2 c7187s2) {
        super(c7187s2);
        this.f31323c = new C7307i2(this, zza(), "google_app_measurement_local.db");
    }

    /* JADX INFO: renamed from: F */
    private final SQLiteDatabase m30894F() {
        if (this.f31324d) {
            return null;
        }
        SQLiteDatabase writableDatabase = this.f31323c.getWritableDatabase();
        if (writableDatabase != null) {
            return writableDatabase;
        }
        this.f31324d = true;
        return null;
    }

    /* JADX INFO: renamed from: G */
    private final boolean m30895G() {
        return zza().getDatabasePath("google_app_measurement_local.db").exists();
    }

    /* JADX INFO: renamed from: w */
    private static long m30896w(SQLiteDatabase sQLiteDatabase) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = sQLiteDatabase.query("messages", new String[]{"rowid"}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return -1L;
            }
            long j10 = cursorQuery.getLong(0);
            cursorQuery.close();
            return j10;
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0102 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x015e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x015e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x015e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x015b  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r16v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v26 */
    /* JADX WARN: Type inference failed for: r16v27 */
    /* JADX WARN: Type inference failed for: r16v28 */
    /* JADX WARN: Type inference failed for: r16v29 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v30 */
    /* JADX WARN: Type inference failed for: r16v31 */
    /* JADX WARN: Type inference failed for: r16v32 */
    /* JADX WARN: Type inference failed for: r16v33 */
    /* JADX WARN: Type inference failed for: r16v34 */
    /* JADX WARN: Type inference failed for: r16v35 */
    /* JADX WARN: Type inference failed for: r16v36 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v3, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v4, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX INFO: renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m30897y(int i10, byte[] bArr) throws Throwable {
        SQLiteDatabase sQLiteDatabaseM30894F;
        ?? r16;
        boolean z10;
        ?? RawQuery;
        ?? r162;
        ?? r10;
        ?? r163;
        ?? r102;
        ?? r164;
        ?? r165;
        mo30156i();
        ?? r22 = 0;
        if (this.f31324d) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", Integer.valueOf(i10));
        contentValues.put("entry", bArr);
        int i11 = 0;
        int i12 = 5;
        for (int i13 = 5; i11 < i13; i13 = 5) {
            ?? r72 = 0;
             = 0;
             = 0;
            r72 = 0;
             = 0;
            ?? r73 = 0;
            ?? r74 = 0;
            SQLiteDatabase sQLiteDatabase = null;
            try {
                sQLiteDatabaseM30894F = m30894F();
            } catch (SQLiteDatabaseLockedException unused) {
                r16 = r22;
                sQLiteDatabaseM30894F = null;
            } catch (SQLiteFullException e10) {
                e = e10;
                r16 = r22;
                sQLiteDatabaseM30894F = null;
            } catch (SQLiteException e11) {
                e = e11;
                r16 = r22;
                z10 = true;
                RawQuery = 0;
            } catch (Throwable th) {
                th = th;
                sQLiteDatabaseM30894F = null;
            }
            if (sQLiteDatabaseM30894F != null) {
                try {
                    try {
                        sQLiteDatabaseM30894F.beginTransaction();
                        RawQuery = sQLiteDatabaseM30894F.rawQuery("select count(1) from messages", null);
                        if (RawQuery != 0) {
                            try {
                                try {
                                    try {
                                        long j10 = RawQuery.moveToFirst() ? RawQuery.getLong(r22) : 0L;
                                        if (j10 >= 100000) {
                                            try {
                                                zzj().m31106B().m31122a("Data loss, local db full");
                                                long j11 = 100001 - j10;
                                                long jDelete = sQLiteDatabaseM30894F.delete("messages", "rowid in (select rowid from messages order by rowid asc limit ?)", new String[]{Long.toString(j11)});
                                                if (jDelete != j11) {
                                                    r164 = r22;
                                                    try {
                                                        try {
                                                            z10 = true;
                                                        } catch (SQLiteFullException e12) {
                                                            e = e12;
                                                            r165 = r164;
                                                            r74 = RawQuery;
                                                            r16 = r165;
                                                            zzj().m31106B().m31123b("Error writing entry; local database full", e);
                                                            this.f31324d = true;
                                                            if (r74 != 0) {
                                                            }
                                                            if (sQLiteDatabaseM30894F == null) {
                                                            }
                                                            i11++;
                                                            r22 = r16;
                                                        } catch (SQLiteException e13) {
                                                            e = e13;
                                                            r10 = RawQuery;
                                                            r162 = r164;
                                                            z10 = true;
                                                            r102 = r10;
                                                            r163 = r162;
                                                            sQLiteDatabase = sQLiteDatabaseM30894F;
                                                            RawQuery = r102;
                                                            r16 = r163;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            zzj().m31106B().m31123b("Error writing entry to local database", e);
                                                            this.f31324d = z10;
                                                            if (RawQuery != 0) {
                                                            }
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i11++;
                                                            r22 = r16;
                                                        }
                                                        try {
                                                            zzj().m31106B().m31125d("Different delete count than expected in local db. expected, received, difference", Long.valueOf(j11), Long.valueOf(jDelete), Long.valueOf(j11 - jDelete));
                                                            r164 = r164;
                                                        } catch (SQLiteFullException e14) {
                                                            e = e14;
                                                            r165 = r164;
                                                            r74 = RawQuery;
                                                            r16 = r165;
                                                            zzj().m31106B().m31123b("Error writing entry; local database full", e);
                                                            this.f31324d = true;
                                                            if (r74 != 0) {
                                                            }
                                                            if (sQLiteDatabaseM30894F == null) {
                                                            }
                                                            i11++;
                                                            r22 = r16;
                                                        } catch (SQLiteException e15) {
                                                            e = e15;
                                                            r102 = RawQuery;
                                                            r163 = r164;
                                                            sQLiteDatabase = sQLiteDatabaseM30894F;
                                                            RawQuery = r102;
                                                            r16 = r163;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            zzj().m31106B().m31123b("Error writing entry to local database", e);
                                                            this.f31324d = z10;
                                                            if (RawQuery != 0) {
                                                            }
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            i11++;
                                                            r22 = r16;
                                                        }
                                                    } catch (SQLiteDatabaseLockedException unused2) {
                                                        r73 = RawQuery;
                                                        r16 = r164;
                                                        SystemClock.sleep(i12);
                                                        i12 += 20;
                                                        if (r73 != 0) {
                                                            r73.close();
                                                        }
                                                        if (sQLiteDatabaseM30894F == null) {
                                                            sQLiteDatabaseM30894F.close();
                                                        }
                                                        i11++;
                                                        r22 = r16;
                                                    }
                                                } else {
                                                    r164 = r22;
                                                    z10 = true;
                                                }
                                            } catch (SQLiteFullException e16) {
                                                e = e16;
                                                r164 = r22;
                                            }
                                        }
                                        sQLiteDatabaseM30894F.insertOrThrow("messages", null, contentValues);
                                        sQLiteDatabaseM30894F.setTransactionSuccessful();
                                        sQLiteDatabaseM30894F.endTransaction();
                                        if (RawQuery != 0) {
                                            RawQuery.close();
                                        }
                                        sQLiteDatabaseM30894F.close();
                                        return z10;
                                    } catch (SQLiteDatabaseLockedException unused3) {
                                        r164 = r22;
                                        r73 = RawQuery;
                                        r16 = r164;
                                        SystemClock.sleep(i12);
                                        i12 += 20;
                                        if (r73 != 0) {
                                        }
                                        if (sQLiteDatabaseM30894F == null) {
                                        }
                                        i11++;
                                        r22 = r16;
                                    } catch (SQLiteException e17) {
                                        e = e17;
                                        r162 = r22;
                                        r10 = RawQuery;
                                        z10 = true;
                                        r102 = r10;
                                        r163 = r162;
                                        sQLiteDatabase = sQLiteDatabaseM30894F;
                                        RawQuery = r102;
                                        r16 = r163;
                                        if (sQLiteDatabase != null) {
                                        }
                                        zzj().m31106B().m31123b("Error writing entry to local database", e);
                                        this.f31324d = z10;
                                        if (RawQuery != 0) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        i11++;
                                        r22 = r16;
                                    }
                                } catch (SQLiteFullException e18) {
                                    e = e18;
                                    r165 = r22;
                                    r74 = RawQuery;
                                    r16 = r165;
                                    zzj().m31106B().m31123b("Error writing entry; local database full", e);
                                    this.f31324d = true;
                                    if (r74 != 0) {
                                        r74.close();
                                    }
                                    if (sQLiteDatabaseM30894F == null) {
                                        sQLiteDatabaseM30894F.close();
                                    }
                                    i11++;
                                    r22 = r16;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                r72 = RawQuery;
                                if (r72 != 0) {
                                }
                                if (sQLiteDatabaseM30894F != null) {
                                }
                                throw th;
                            }
                        }
                    } catch (SQLiteFullException e19) {
                        e = e19;
                        r16 = r22;
                    } catch (SQLiteException e20) {
                        e = e20;
                        r163 = r22;
                        z10 = true;
                        r102 = 0;
                    }
                } catch (SQLiteDatabaseLockedException unused4) {
                    r16 = r22;
                }
                if (r72 != 0) {
                    r72.close();
                }
                if (sQLiteDatabaseM30894F != null) {
                    sQLiteDatabaseM30894F.close();
                }
                throw th;
            }
            try {
                try {
                    this.f31324d = true;
                    if (sQLiteDatabaseM30894F != null) {
                        sQLiteDatabaseM30894F.close();
                    }
                    return r22;
                } catch (SQLiteFullException e21) {
                    e = e21;
                    r16 = r22;
                    zzj().m31106B().m31123b("Error writing entry; local database full", e);
                    this.f31324d = true;
                    if (r74 != 0) {
                    }
                    if (sQLiteDatabaseM30894F == null) {
                    }
                    i11++;
                    r22 = r16;
                } catch (SQLiteException e22) {
                    e = e22;
                    r162 = r22;
                    r10 = 0;
                    z10 = true;
                    r102 = r10;
                    r163 = r162;
                    sQLiteDatabase = sQLiteDatabaseM30894F;
                    RawQuery = r102;
                    r16 = r163;
                    if (sQLiteDatabase != null) {
                    }
                    zzj().m31106B().m31123b("Error writing entry to local database", e);
                    this.f31324d = z10;
                    if (RawQuery != 0) {
                    }
                    if (sQLiteDatabase != null) {
                    }
                    i11++;
                    r22 = r16;
                }
            } catch (Throwable th3) {
                th = th3;
            }
            if (sQLiteDatabase != null) {
                try {
                    if (sQLiteDatabase.inTransaction()) {
                        sQLiteDatabase.endTransaction();
                    }
                } catch (Throwable th4) {
                    th = th4;
                    sQLiteDatabaseM30894F = sQLiteDatabase;
                    r72 = RawQuery;
                    if (r72 != 0) {
                    }
                    if (sQLiteDatabaseM30894F != null) {
                    }
                    throw th;
                }
            }
            zzj().m31106B().m31123b("Error writing entry to local database", e);
            this.f31324d = z10;
            if (RawQuery != 0) {
                RawQuery.close();
            }
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
            }
            i11++;
            r22 = r16;
        }
        ?? r166 = r22;
        zzj().m31110F().m31122a("Failed to write entry to local database");
        return r166;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m30898A(C7087E c7087e) {
        Parcel parcelObtain = Parcel.obtain();
        c7087e.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return m30897y(0, bArrMarshall);
        }
        zzj().m31108D().m31122a("Event is too long for local database. Sending event directly to service");
        return false;
    }

    /* JADX INFO: renamed from: B */
    public final boolean m30899B(C7232Y5 c7232y5) {
        Parcel parcelObtain = Parcel.obtain();
        c7232y5.writeToParcel(parcelObtain, 0);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        if (bArrMarshall.length <= 131072) {
            return m30897y(1, bArrMarshall);
        }
        zzj().m31108D().m31122a("User property too long for local database. Sending directly to service");
        return false;
    }

    /* JADX INFO: renamed from: C */
    public final void m30900C() {
        int iDelete;
        mo30156i();
        try {
            SQLiteDatabase sQLiteDatabaseM30894F = m30894F();
            if (sQLiteDatabaseM30894F == null || (iDelete = sQLiteDatabaseM30894F.delete("messages", null, null)) <= 0) {
                return;
            }
            zzj().m31110F().m31123b("Reset local analytics data. records", Integer.valueOf(iDelete));
        } catch (SQLiteException e10) {
            zzj().m31106B().m31123b("Error resetting local analytics data. error", e10);
        }
    }

    /* JADX INFO: renamed from: D */
    public final boolean m30901D() {
        return m30897y(3, new byte[0]);
    }

    /* JADX INFO: renamed from: E */
    public final boolean m30902E() {
        mo30156i();
        if (this.f31324d || !m30895G()) {
            return false;
        }
        int i10 = 5;
        for (int i11 = 0; i11 < 5; i11++) {
            SQLiteDatabase sQLiteDatabase = null;
            try {
                try {
                    SQLiteDatabase sQLiteDatabaseM30894F = m30894F();
                    if (sQLiteDatabaseM30894F == null) {
                        this.f31324d = true;
                        if (sQLiteDatabaseM30894F != null) {
                            sQLiteDatabaseM30894F.close();
                        }
                        return false;
                    }
                    sQLiteDatabaseM30894F.beginTransaction();
                    sQLiteDatabaseM30894F.delete("messages", "type == ?", new String[]{Integer.toString(3)});
                    sQLiteDatabaseM30894F.setTransactionSuccessful();
                    sQLiteDatabaseM30894F.endTransaction();
                    sQLiteDatabaseM30894F.close();
                    return true;
                } catch (SQLiteDatabaseLockedException unused) {
                    SystemClock.sleep(i10);
                    i10 += 20;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                } catch (SQLiteException e10) {
                    if (0 != 0) {
                        try {
                            if (sQLiteDatabase.inTransaction()) {
                                sQLiteDatabase.endTransaction();
                            }
                        } catch (Throwable th) {
                            if (0 != 0) {
                                sQLiteDatabase.close();
                            }
                            throw th;
                        }
                    }
                    zzj().m31106B().m31123b("Error deleting app launch break from local database", e10);
                    this.f31324d = true;
                    if (0 != 0) {
                        sQLiteDatabase.close();
                    }
                }
            } catch (SQLiteFullException e11) {
                zzj().m31106B().m31123b("Error deleting app launch break from local database", e11);
                this.f31324d = true;
                if (0 != 0) {
                    sQLiteDatabase.close();
                }
            }
        }
        zzj().m31111G().m31122a("Error deleting app launch break from local database in reasonable time");
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ C7288g mo30149a() {
        return super.mo30149a();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ C7415x mo30150c() {
        return super.mo30150c();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C7299h2 mo30151d() {
        return super.mo30151d();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ C7432z2 mo30152e() {
        return super.mo30152e();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ C7271d6 mo30153f() {
        return super.mo30153f();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: g */
    public final /* bridge */ /* synthetic */ void mo30154g() {
        super.mo30154g();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: h */
    public final /* bridge */ /* synthetic */ void mo30155h() {
        super.mo30155h();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1, com.google.android.gms.measurement.internal.C7412w3
    /* JADX INFO: renamed from: i */
    public final /* bridge */ /* synthetic */ void mo30156i() {
        super.mo30156i();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: j */
    public final /* bridge */ /* synthetic */ C7422y mo30235j() {
        return super.mo30235j();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: k */
    public final /* bridge */ /* synthetic */ C7291g2 mo30237k() {
        return super.mo30237k();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: l */
    public final /* bridge */ /* synthetic */ C7283f2 mo30239l() {
        return super.mo30239l();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: m */
    public final /* bridge */ /* synthetic */ C7098F3 mo30241m() {
        return super.mo30241m();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: n */
    public final /* bridge */ /* synthetic */ C7413w4 mo30243n() {
        return super.mo30243n();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: o */
    public final /* bridge */ /* synthetic */ C7099F4 mo30245o() {
        return super.mo30245o();
    }

    @Override // com.google.android.gms.measurement.internal.C7242a1
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ C7365p5 mo30247p() {
        return super.mo30247p();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7425y2
    /* JADX INFO: renamed from: v */
    protected final boolean mo30254v() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:117:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e4  */
    /* JADX INFO: renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<AbstractC2219a> m30903x(int i10) {
        SQLiteDatabase sQLiteDatabaseM30894F;
        Cursor cursorQuery;
        String str;
        String[] strArr;
        Parcel parcelObtain;
        C7232Y5 c7232y5CreateFromParcel;
        C7272e c7272eCreateFromParcel;
        mo30156i();
        Cursor cursor = null;
        if (this.f31324d) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (!m30895G()) {
            return arrayList;
        }
        int i11 = 5;
        for (int i12 = 0; i12 < 5; i12++) {
            try {
                sQLiteDatabaseM30894F = m30894F();
                if (sQLiteDatabaseM30894F == null) {
                    this.f31324d = true;
                    if (sQLiteDatabaseM30894F != null) {
                        sQLiteDatabaseM30894F.close();
                    }
                    return null;
                }
                try {
                    sQLiteDatabaseM30894F.beginTransaction();
                    long jM30896w = m30896w(sQLiteDatabaseM30894F);
                    long j10 = -1;
                    if (jM30896w != -1) {
                        strArr = new String[]{String.valueOf(jM30896w)};
                        str = "rowid<?";
                    } else {
                        str = null;
                        strArr = null;
                    }
                    cursorQuery = sQLiteDatabaseM30894F.query("messages", new String[]{"rowid", "type", "entry"}, str, strArr, null, null, "rowid asc", Integer.toString(100));
                    while (cursorQuery.moveToNext()) {
                        try {
                            j10 = cursorQuery.getLong(0);
                            int i13 = cursorQuery.getInt(1);
                            byte[] blob = cursorQuery.getBlob(2);
                            if (i13 == 0) {
                                parcelObtain = Parcel.obtain();
                                try {
                                    try {
                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                        parcelObtain.setDataPosition(0);
                                        C7087E c7087eCreateFromParcel = C7087E.CREATOR.createFromParcel(parcelObtain);
                                        if (c7087eCreateFromParcel != null) {
                                            arrayList.add(c7087eCreateFromParcel);
                                        }
                                    } catch (C2220b.a unused) {
                                        zzj().m31106B().m31122a("Failed to load event from local database");
                                        parcelObtain.recycle();
                                    }
                                } finally {
                                }
                            } else if (i13 == 1) {
                                parcelObtain = Parcel.obtain();
                                try {
                                    try {
                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                        parcelObtain.setDataPosition(0);
                                        c7232y5CreateFromParcel = C7232Y5.CREATOR.createFromParcel(parcelObtain);
                                    } finally {
                                    }
                                } catch (C2220b.a unused2) {
                                    zzj().m31106B().m31122a("Failed to load user property from local database");
                                    parcelObtain.recycle();
                                    c7232y5CreateFromParcel = null;
                                }
                                if (c7232y5CreateFromParcel != null) {
                                    arrayList.add(c7232y5CreateFromParcel);
                                }
                            } else if (i13 == 2) {
                                parcelObtain = Parcel.obtain();
                                try {
                                    try {
                                        parcelObtain.unmarshall(blob, 0, blob.length);
                                        parcelObtain.setDataPosition(0);
                                        c7272eCreateFromParcel = C7272e.CREATOR.createFromParcel(parcelObtain);
                                    } catch (C2220b.a unused3) {
                                        zzj().m31106B().m31122a("Failed to load conditional user property from local database");
                                        parcelObtain.recycle();
                                        c7272eCreateFromParcel = null;
                                    }
                                    if (c7272eCreateFromParcel != null) {
                                        arrayList.add(c7272eCreateFromParcel);
                                    }
                                } finally {
                                }
                            } else if (i13 == 3) {
                                zzj().m31111G().m31122a("Skipping app launch break");
                            } else {
                                zzj().m31106B().m31122a("Unknown record type in local database");
                            }
                        } catch (SQLiteDatabaseLockedException unused4) {
                            SystemClock.sleep(i11);
                            i11 += 20;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseM30894F != null) {
                                sQLiteDatabaseM30894F.close();
                            }
                        } catch (SQLiteFullException e10) {
                            e = e10;
                            zzj().m31106B().m31123b("Error reading entries from local database", e);
                            this.f31324d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseM30894F != null) {
                                sQLiteDatabaseM30894F.close();
                            }
                        } catch (SQLiteException e11) {
                            e = e11;
                            if (sQLiteDatabaseM30894F != null) {
                                try {
                                    if (sQLiteDatabaseM30894F.inTransaction()) {
                                        sQLiteDatabaseM30894F.endTransaction();
                                    }
                                } catch (Throwable th) {
                                    th = th;
                                    cursor = cursorQuery;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    if (sQLiteDatabaseM30894F != null) {
                                        sQLiteDatabaseM30894F.close();
                                    }
                                    throw th;
                                }
                            }
                            zzj().m31106B().m31123b("Error reading entries from local database", e);
                            this.f31324d = true;
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                            if (sQLiteDatabaseM30894F != null) {
                                sQLiteDatabaseM30894F.close();
                            }
                        }
                    }
                    if (sQLiteDatabaseM30894F.delete("messages", "rowid <= ?", new String[]{Long.toString(j10)}) < arrayList.size()) {
                        zzj().m31106B().m31122a("Fewer entries removed from local database than expected");
                    }
                    sQLiteDatabaseM30894F.setTransactionSuccessful();
                    sQLiteDatabaseM30894F.endTransaction();
                    cursorQuery.close();
                    sQLiteDatabaseM30894F.close();
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused5) {
                    cursorQuery = null;
                } catch (SQLiteFullException e12) {
                    e = e12;
                    cursorQuery = null;
                } catch (SQLiteException e13) {
                    e = e13;
                    cursorQuery = null;
                } catch (Throwable th2) {
                    th = th2;
                    if (cursor != null) {
                    }
                    if (sQLiteDatabaseM30894F != null) {
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseLockedException unused6) {
                sQLiteDatabaseM30894F = null;
                cursorQuery = null;
            } catch (SQLiteFullException e14) {
                e = e14;
                sQLiteDatabaseM30894F = null;
                cursorQuery = null;
            } catch (SQLiteException e15) {
                e = e15;
                sQLiteDatabaseM30894F = null;
                cursorQuery = null;
            } catch (Throwable th3) {
                th = th3;
                sQLiteDatabaseM30894F = null;
            }
        }
        zzj().m31111G().m31122a("Failed to read events from database in reasonable time");
        return null;
    }

    /* JADX INFO: renamed from: z */
    public final boolean m30904z(C7272e c7272e) {
        mo30153f();
        byte[] bArrM30835l0 = C7271d6.m30835l0(c7272e);
        if (bArrM30835l0.length <= 131072) {
            return m30897y(2, bArrM30835l0);
        }
        zzj().m31108D().m31122a("Conditional user property too long for local database. Sending directly to service");
        return false;
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ Context zza() {
        return super.zza();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ InterfaceC2986e zzb() {
        return super.zzb();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7256c zzd() {
        return super.zzd();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7347n2 zzj() {
        return super.zzj();
    }

    @Override // com.google.android.gms.measurement.internal.C7412w3, com.google.android.gms.measurement.internal.InterfaceC7426y3
    public final /* bridge */ /* synthetic */ C7167P2 zzl() {
        return super.zzl();
    }
}
