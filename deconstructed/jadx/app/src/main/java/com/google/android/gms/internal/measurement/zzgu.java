package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import androidx.collection.C5396a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p580h6.C9662o;

/* JADX INFO: loaded from: classes2.dex */
public final class zzgu implements zzhb {
    private static final Map<Uri, zzgu> zza = new C5396a();
    private static final String[] zzb = {"key", "value"};
    private final ContentResolver zzc;
    private final Uri zzd;
    private final Runnable zze;
    private final ContentObserver zzf;
    private final Object zzg;
    private volatile Map<String, String> zzh;
    private final List<zzgz> zzi;

    private zzgu(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgw zzgwVar = new zzgw(this, null);
        this.zzf = zzgwVar;
        this.zzg = new Object();
        this.zzi = new ArrayList();
        C9662o.m40371l(contentResolver);
        C9662o.m40371l(uri);
        this.zzc = contentResolver;
        this.zzd = uri;
        this.zze = runnable;
        contentResolver.registerContentObserver(uri, false, zzgwVar);
    }

    public static zzgu zza(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        zzgu zzguVar;
        synchronized (zzgu.class) {
            Map<Uri, zzgu> map = zza;
            zzguVar = map.get(uri);
            if (zzguVar == null) {
                try {
                    zzgu zzguVar2 = new zzgu(contentResolver, uri, runnable);
                    try {
                        map.put(uri, zzguVar2);
                    } catch (SecurityException unused) {
                    }
                    zzguVar = zzguVar2;
                } catch (SecurityException unused2) {
                }
            }
        }
        return zzguVar;
    }

    static synchronized void zzc() {
        try {
            for (zzgu zzguVar : zza.values()) {
                zzguVar.zzc.unregisterContentObserver(zzguVar.zzf);
            }
            zza.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private final Map<String, String> zze() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                return (Map) zzha.zza(new zzgx(this));
            } catch (SQLiteException | IllegalStateException | SecurityException e10) {
                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e10);
                return Collections.EMPTY_MAP;
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    final /* synthetic */ Map zzb() {
        ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.zzc.acquireUnstableContentProviderClient(this.zzd);
        try {
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                Log.w("ConfigurationContentLdr", "Unable to acquire ContentProviderClient, using default values");
                return Collections.EMPTY_MAP;
            }
            Cursor cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(this.zzd, zzb, null, null, null);
            try {
                if (cursorQuery == null) {
                    Log.w("ConfigurationContentLdr", "ContentProvider query returned null cursor, using default values");
                    Map map = Collections.EMPTY_MAP;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    return map;
                }
                int count = cursorQuery.getCount();
                if (count == 0) {
                    Map map2 = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map2;
                }
                Map c5396a = count <= 256 ? new C5396a(count) : new HashMap(count, 1.0f);
                while (cursorQuery.moveToNext()) {
                    c5396a.put(cursorQuery.getString(0), cursorQuery.getString(1));
                }
                if (cursorQuery.isAfterLast()) {
                    cursorQuery.close();
                    return c5396a;
                }
                Log.w("ConfigurationContentLdr", "Cursor read incomplete (ContentProvider dead?), using default values");
                Map map3 = Collections.EMPTY_MAP;
                cursorQuery.close();
                return map3;
            } finally {
            }
        } catch (RemoteException e10) {
            Log.w("ConfigurationContentLdr", "ContentProvider query failed, using default values", e10);
            return Collections.EMPTY_MAP;
        } finally {
            contentProviderClientAcquireUnstableContentProviderClient.release();
        }
    }

    public final void zzd() {
        synchronized (this.zzg) {
            this.zzh = null;
            this.zze.run();
        }
        synchronized (this) {
            try {
                Iterator<zzgz> it = this.zzi.iterator();
                while (it.hasNext()) {
                    it.next().zza();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.zzhb
    public final /* synthetic */ Object zza(String str) {
        return zza().get(str);
    }

    public final Map<String, String> zza() {
        Map<String, String> mapZze = this.zzh;
        if (mapZze == null) {
            synchronized (this.zzg) {
                try {
                    mapZze = this.zzh;
                    if (mapZze == null) {
                        mapZze = zze();
                        this.zzh = mapZze;
                    }
                } finally {
                }
            }
        }
        return mapZze != null ? mapZze : Collections.EMPTY_MAP;
    }
}
