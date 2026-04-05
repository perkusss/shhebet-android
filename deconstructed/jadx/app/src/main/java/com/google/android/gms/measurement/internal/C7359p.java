package com.google.android.gms.measurement.internal;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C7359p {

    /* JADX INFO: renamed from: a */
    private final String f31521a;

    /* JADX INFO: renamed from: b */
    private long f31522b = -1;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ C7320k f31523c;

    public C7359p(C7320k c7320k, String str) {
        this.f31523c = c7320k;
        C6923t.m29812g(str);
        this.f31521a = str;
    }

    /* JADX INFO: renamed from: a */
    public final List<C7344n> m31121a() {
        Cursor cursorQuery;
        ArrayList arrayList = new ArrayList();
        Cursor cursor = null;
        try {
            try {
                cursorQuery = this.f31523c.m31072w().query("raw_events", new String[]{"rowid", "name", "timestamp", "metadata_fingerprint", "data", "realtime"}, "app_id = ? and rowid > ?", new String[]{this.f31521a, String.valueOf(this.f31522b)}, null, null, "rowid", "1000");
            } catch (SQLiteException e10) {
                this.f31523c.zzj().m31106B().m31124c("Data loss. Error querying raw events batch. appId", C7347n2.m31098q(this.f31521a), e10);
                if (0 != 0) {
                    cursor.close();
                }
            }
            if (!cursorQuery.moveToFirst()) {
                List<C7344n> list = Collections.EMPTY_LIST;
                cursorQuery.close();
                return list;
            }
            do {
                long j10 = cursorQuery.getLong(0);
                long j11 = cursorQuery.getLong(3);
                boolean z10 = cursorQuery.getLong(5) == 1;
                byte[] blob = cursorQuery.getBlob(4);
                if (j10 > this.f31522b) {
                    this.f31522b = j10;
                }
                try {
                    zzfy.zzf.zza zzaVar = (zzfy.zzf.zza) C7239Z5.m30663B(zzfy.zzf.zze(), blob);
                    String string = cursorQuery.getString(1);
                    if (string == null) {
                        string = "";
                    }
                    zzaVar.zza(string).zzb(cursorQuery.getLong(2));
                    arrayList.add(new C7344n(j10, j11, z10, (zzfy.zzf) ((zzjt) zzaVar.zzai())));
                } catch (IOException e11) {
                    this.f31523c.zzj().m31106B().m31124c("Data loss. Failed to merge raw event. appId", C7347n2.m31098q(this.f31521a), e11);
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            return arrayList;
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }
}
