package com.google.android.gms.measurement.internal;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Pair;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzfo;
import com.google.android.gms.internal.measurement.zzfy;
import com.google.android.gms.internal.measurement.zzjt;
import com.google.android.gms.internal.measurement.zznm;
import com.google.android.gms.internal.measurement.zzny;
import com.google.android.gms.internal.measurement.zzov;
import com.google.android.gms.internal.measurement.zzpn;
import com.google.android.gms.internal.measurement.zzpu;
import com.google.android.gms.measurement.internal.C7061A3;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p057D2.C0552d;
import p549f5.C9356s;
import p549f5.C9357t;
import p549f5.C9358u;
import p549f5.EnumC9334F;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.k */
/* JADX INFO: loaded from: classes2.dex */
final class C7320k extends AbstractC7093E5 {

    /* JADX INFO: renamed from: f */
    private static final String[] f31416f = {"last_bundled_timestamp", "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;", "last_bundled_day", "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;", "last_sampled_complex_event_id", "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;", "last_sampling_rate", "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;", "last_exempt_from_sampling", "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;", "current_session_count", "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"};

    /* JADX INFO: renamed from: g */
    private static final String[] f31417g = {"origin", "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"};

    /* JADX INFO: renamed from: h */
    private static final String[] f31418h = {"app_version", "ALTER TABLE apps ADD COLUMN app_version TEXT;", "app_store", "ALTER TABLE apps ADD COLUMN app_store TEXT;", "gmp_version", "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;", "dev_cert_hash", "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;", "measurement_enabled", "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;", "last_bundle_start_timestamp", "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;", "day", "ALTER TABLE apps ADD COLUMN day INTEGER;", "daily_public_events_count", "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;", "daily_events_count", "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;", "daily_conversions_count", "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;", "remote_config", "ALTER TABLE apps ADD COLUMN remote_config BLOB;", "config_fetched_time", "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;", "failed_config_fetch_time", "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;", "app_version_int", "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;", "firebase_instance_id", "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;", "daily_error_events_count", "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;", "daily_realtime_events_count", "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;", "health_monitor_sample", "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;", "android_id", "ALTER TABLE apps ADD COLUMN android_id INTEGER;", "adid_reporting_enabled", "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;", "ssaid_reporting_enabled", "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;", "admob_app_id", "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;", "linked_admob_app_id", "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;", "dynamite_version", "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;", "safelisted_events", "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;", "ga_app_id", "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;", "config_last_modified_time", "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;", "e_tag", "ALTER TABLE apps ADD COLUMN e_tag TEXT;", "session_stitching_token", "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;", "sgtm_upload_enabled", "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;", "target_os_version", "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;", "session_stitching_token_hash", "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;", "ad_services_version", "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;", "unmatched_first_open_without_ad_id", "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;", "npa_metadata_value", "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;", "attribution_eligibility_status", "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;", "sgtm_preview_key", "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;", "dma_consent_state", "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;", "daily_realtime_dcu_count", "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;", "bundle_delivery_index", "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;", "serialized_npa_metadata", "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;", "unmatched_pfo", "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;", "unmatched_uwa", "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;", "ad_campaign_info", "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;", "daily_registered_triggers_count", "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"};

    /* JADX INFO: renamed from: i */
    private static final String[] f31419i = {"realtime", "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"};

    /* JADX INFO: renamed from: j */
    private static final String[] f31420j = {"has_realtime", "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;", "retry_count", "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"};

    /* JADX INFO: renamed from: k */
    private static final String[] f31421k = {"session_scoped", "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: l */
    private static final String[] f31422l = {"session_scoped", "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"};

    /* JADX INFO: renamed from: m */
    private static final String[] f31423m = {"previous_install_count", "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"};

    /* JADX INFO: renamed from: n */
    private static final String[] f31424n = {"consent_source", "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;", "dma_consent_settings", "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;", "storage_consent_at_bundling", "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"};

    /* JADX INFO: renamed from: o */
    private static final String[] f31425o = {"idempotent", "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"};

    /* JADX INFO: renamed from: d */
    private final C7373r f31426d;

    /* JADX INFO: renamed from: e */
    private final C7428y5 f31427e;

    C7320k(C7114H5 c7114h5) {
        super(c7114h5);
        this.f31427e = new C7428y5(zzb());
        this.f31426d = new C7373r(this, zza(), "google_app_measurement.db");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final long m30985B(String str, String[] strArr, long j10) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return j10;
                }
                long j11 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j11;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    /* JADX INFO: renamed from: B0 */
    private final boolean m30986B0(String str, List<Integer> list) {
        C6923t.m29812g(str);
        m30168p();
        mo30156i();
        SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
        try {
            long jM31011x0 = m31011x0("select count(1) from audience_filter_values where app_id=?", new String[]{str});
            int iMax = Math.max(0, Math.min(2000, mo30149a().m30934r(str, C7101G.f30770I)));
            if (jM31011x0 <= iMax) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < list.size(); i10++) {
                Integer num = list.get(i10);
                if (num == null) {
                    return false;
                }
                arrayList.add(Integer.toString(num.intValue()));
            }
            String str2 = "(" + TextUtils.join(",", arrayList) + ")";
            StringBuilder sb2 = new StringBuilder("audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in ");
            sb2.append(str2);
            sb2.append(" order by rowid desc limit -1 offset ?)");
            return sQLiteDatabaseM31072w.delete("audience_filter_values", sb2.toString(), new String[]{str, Integer.toString(iMax)}) > 0;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Database error querying filters. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x012a  */
    /* JADX INFO: renamed from: E0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C7057A m30987E0(String str, String str2, String str3) throws Throwable {
        Cursor cursorQuery;
        Boolean boolValueOf;
        C6923t.m29812g(str2);
        C6923t.m29812g(str3);
        mo30156i();
        m30168p();
        C0552d.c cVar = 0;
        try {
            try {
                cursorQuery = m31072w().query(str, (String[]) new ArrayList(Arrays.asList("lifetime_count", "current_bundle_count", "last_fire_timestamp", "last_bundled_timestamp", "last_bundled_day", "last_sampled_complex_event_id", "last_sampling_rate", "last_exempt_from_sampling", "current_session_count")).toArray(new String[0]), "app_id=? and name=?", new String[]{str2, str3}, null, null, null);
            } catch (SQLiteException e10) {
                e = e10;
                cursorQuery = null;
            } catch (Throwable th) {
                th = th;
                if (cVar != 0) {
                }
                throw th;
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                long j10 = cursorQuery.getLong(0);
                long j11 = cursorQuery.getLong(1);
                long j12 = cursorQuery.getLong(2);
                long j13 = cursorQuery.isNull(3) ? 0L : cursorQuery.getLong(3);
                Long lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                Long lValueOf2 = cursorQuery.isNull(5) ? null : Long.valueOf(cursorQuery.getLong(5));
                Long lValueOf3 = cursorQuery.isNull(6) ? null : Long.valueOf(cursorQuery.getLong(6));
                if (cursorQuery.isNull(7)) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(cursorQuery.getLong(7) == 1);
                }
                C7057A c7057a = new C7057A(str2, str3, j10, j11, cursorQuery.isNull(8) ? 0L : cursorQuery.getLong(8), j12, j13, lValueOf, lValueOf2, lValueOf3, boolValueOf);
                if (cursorQuery.moveToNext()) {
                    zzj().m31106B().m31123b("Got multiple records for event aggregates, expected one. appId", C7347n2.m31098q(str2));
                }
                cursorQuery.close();
                return c7057a;
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31125d("Error querying events. appId", C7347n2.m31098q(str2), mo30151d().m30962c(str3), e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            cVar = "current_bundle_count";
            if (cVar != 0) {
                cVar.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: H */
    private final Object m30990H(Cursor cursor, int i10) {
        int type = cursor.getType(i10);
        if (type == 0) {
            zzj().m31106B().m31122a("Loaded invalid null value from database");
            return null;
        }
        if (type == 1) {
            return Long.valueOf(cursor.getLong(i10));
        }
        if (type == 2) {
            return Double.valueOf(cursor.getDouble(i10));
        }
        if (type == 3) {
            return cursor.getString(i10);
        }
        if (type != 4) {
            zzj().m31106B().m31123b("Loaded invalid unknown value type, ignoring it", Integer.valueOf(type));
            return null;
        }
        zzj().m31106B().m31122a("Loaded invalid blob type value, ignoring it");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX INFO: renamed from: I */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final <T> T m30991I(String str, String[] strArr, InterfaceC7380s<T> interfaceC7380s) throws Throwable {
        Cursor cursorRawQuery;
        ?? r02 = 0;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery(str, strArr);
            } catch (SQLiteException e10) {
                e = e10;
                cursorRawQuery = null;
            } catch (Throwable th) {
                th = th;
                if (r02 != 0) {
                }
                throw th;
            }
            try {
                if (cursorRawQuery.moveToFirst()) {
                    T tMo31094a = interfaceC7380s.mo31094a(cursorRawQuery);
                    cursorRawQuery.close();
                    return tMo31094a;
                }
                zzj().m31110F().m31122a("No data found");
                cursorRawQuery.close();
                return null;
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31123b("Error querying database.", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            r02 = str;
            if (r02 != 0) {
                r02.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX INFO: renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String m30992K(String str, String[] strArr, String str2) {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return str2;
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
            }
            throw th;
        }
        if (cursorRawQuery != null) {
            cursorRawQuery.close();
        }
        throw th;
    }

    /* JADX INFO: renamed from: O */
    private static void m30993O(ContentValues contentValues, String str, Object obj) {
        C6923t.m29812g(str);
        C6923t.m29818m(obj);
        if (obj instanceof String) {
            contentValues.put(str, (String) obj);
        } else if (obj instanceof Long) {
            contentValues.put(str, (Long) obj);
        } else {
            if (!(obj instanceof Double)) {
                throw new IllegalArgumentException("Invalid value type");
            }
            contentValues.put(str, (Double) obj);
        }
    }

    /* JADX INFO: renamed from: Q0 */
    private final void m30994Q0(String str, String str2) {
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        try {
            m31072w().delete(str, "app_id=?", new String[]{str2});
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error deleting snapshot. appId", C7347n2.m31098q(str2), e10);
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m30995U(String str, C7057A c7057a) {
        C6923t.m29818m(c7057a);
        mo30156i();
        m30168p();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c7057a.f30633a);
        contentValues.put("name", c7057a.f30634b);
        contentValues.put("lifetime_count", Long.valueOf(c7057a.f30635c));
        contentValues.put("current_bundle_count", Long.valueOf(c7057a.f30636d));
        contentValues.put("last_fire_timestamp", Long.valueOf(c7057a.f30638f));
        contentValues.put("last_bundled_timestamp", Long.valueOf(c7057a.f30639g));
        contentValues.put("last_bundled_day", c7057a.f30640h);
        contentValues.put("last_sampled_complex_event_id", c7057a.f30641i);
        contentValues.put("last_sampling_rate", c7057a.f30642j);
        contentValues.put("current_session_count", Long.valueOf(c7057a.f30637e));
        Boolean bool = c7057a.f30643k;
        contentValues.put("last_exempt_from_sampling", (bool == null || !bool.booleanValue()) ? null : 1L);
        try {
            if (m31072w().insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().m31106B().m31123b("Failed to insert/update event aggregates (got -1). appId", C7347n2.m31098q(c7057a.f30633a));
            }
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing event aggregates. appId", C7347n2.m31098q(c7057a.f30633a), e10);
        }
    }

    /* JADX INFO: renamed from: W */
    private final void m30996W(String str, String str2, ContentValues contentValues) {
        try {
            SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
            if (contentValues.getAsString(str2) == null) {
                zzj().m31107C().m31123b("Value of the primary key is not set.", C7347n2.m31098q(str2));
                return;
            }
            if (sQLiteDatabaseM31072w.update(str, contentValues, str2 + " = ?", new String[]{r1}) == 0 && sQLiteDatabaseM31072w.insertWithOnConflict(str, null, contentValues, 5) == -1) {
                zzj().m31106B().m31124c("Failed to insert/update table (got -1). key", C7347n2.m31098q(str), C7347n2.m31098q(str2));
            }
        } catch (SQLiteException e10) {
            zzj().m31106B().m31125d("Error storing into table. key", C7347n2.m31098q(str), C7347n2.m31098q(str2), e10);
        }
    }

    /* JADX INFO: renamed from: Z */
    private final boolean m30997Z(long j10, C7066B c7066b, long j11, boolean z10) {
        mo30156i();
        m30168p();
        C6923t.m29818m(c7066b);
        C6923t.m29812g(c7066b.f30666a);
        byte[] bArrZzca = mo30157j().m30700z(c7066b).zzca();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c7066b.f30666a);
        contentValues.put("name", c7066b.f30667b);
        contentValues.put("timestamp", Long.valueOf(c7066b.f30669d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j11));
        contentValues.put("data", bArrZzca);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            long jUpdate = m31072w().update("raw_events", contentValues, "rowid = ?", new String[]{String.valueOf(j10)});
            if (jUpdate == 1) {
                return true;
            }
            zzj().m31106B().m31124c("Failed to update raw event. appId, updatedRows", C7347n2.m31098q(c7066b.f30666a), Long.valueOf(jUpdate));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error updating raw event. appId", C7347n2.m31098q(c7066b.f30666a), e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: e0 */
    private final boolean m30998e0(String str, int i10, zzfo.zzb zzbVar) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C6923t.m29818m(zzbVar);
        if (zzbVar.zzf().isEmpty()) {
            zzj().m31111G().m31125d("Event filter had no event name. Audience definition ignored. appId, audienceId, filterId", C7347n2.m31098q(str), Integer.valueOf(i10), String.valueOf(zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null));
            return false;
        }
        byte[] bArrZzca = zzbVar.zzca();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzbVar.zzl() ? Integer.valueOf(zzbVar.zzb()) : null);
        contentValues.put("event_name", zzbVar.zzf());
        contentValues.put("session_scoped", zzbVar.zzm() ? Boolean.valueOf(zzbVar.zzj()) : null);
        contentValues.put("data", bArrZzca);
        try {
            if (m31072w().insertWithOnConflict("event_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert event filter (got -1). appId", C7347n2.m31098q(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing event filter. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: f0 */
    private final boolean m30999f0(String str, int i10, zzfo.zze zzeVar) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C6923t.m29818m(zzeVar);
        if (zzeVar.zze().isEmpty()) {
            zzj().m31111G().m31125d("Property filter had no property name. Audience definition ignored. appId, audienceId, filterId", C7347n2.m31098q(str), Integer.valueOf(i10), String.valueOf(zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null));
            return false;
        }
        byte[] bArrZzca = zzeVar.zzca();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("audience_id", Integer.valueOf(i10));
        contentValues.put("filter_id", zzeVar.zzi() ? Integer.valueOf(zzeVar.zza()) : null);
        contentValues.put("property_name", zzeVar.zze());
        contentValues.put("session_scoped", zzeVar.zzj() ? Boolean.valueOf(zzeVar.zzh()) : null);
        contentValues.put("data", bArrZzca);
        try {
            if (m31072w().insertWithOnConflict("property_filters", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert property filter (got -1). appId", C7347n2.m31098q(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing property filter. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: u0 */
    private final String m31010u0() {
        long jMo12439a = zzb().mo12439a();
        EnumC9334F enumC9334F = EnumC9334F.GOOGLE_SIGNAL;
        return "(" + ("(upload_type = " + enumC9334F.zza() + " AND (ABS(creation_timestamp - " + jMo12439a + ") > CAST(" + C7101G.f30766G.m30711a(null).longValue() + " AS INTEGER)))") + " OR " + ("(upload_type != " + enumC9334F.zza() + " AND (ABS(creation_timestamp - " + jMo12439a + ") > CAST(" + C7288g.m30907K() + " AS INTEGER)))") + ")";
    }

    /* JADX INFO: renamed from: x0 */
    private final long m31011x0(String str, String[] strArr) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = m31072w().rawQuery(str, strArr);
                if (!cursorRawQuery.moveToFirst()) {
                    throw new SQLiteException("Database returned empty set");
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Database error", str, e10);
                throw e10;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: A */
    public final long m31012A(String str) {
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        try {
            return m31072w().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str, String.valueOf(Math.max(0, Math.min(1000000, mo30149a().m30934r(str, C7101G.f30851q))))});
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error deleting over the limit events. appId", C7347n2.m31098q(str), e10);
            return 0L;
        }
    }

    /* JADX INFO: renamed from: A0 */
    final boolean m31013A0(String str, Bundle bundle) {
        mo30156i();
        m30168p();
        byte[] bArrZzca = mo30157j().m30700z(new C7066B(this.f31623a, "", str, "dep", 0L, 0L, bundle)).zzca();
        zzj().m31110F().m31124c("Saving default event parameters, appId, data size", mo30151d().m30962c(str), Integer.valueOf(bArrZzca.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrZzca);
        try {
            if (m31072w().insertWithOnConflict("default_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert default event parameters (got -1). appId", C7347n2.m31098q(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing default event parameters. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0031: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:50), block:B:10:0x0031 */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008c  */
    /* JADX INFO: renamed from: C */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair<zzfy.zzf, Long> m31014C(String str, Long l10) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        mo30156i();
        m30168p();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, String.valueOf(l10)});
            } catch (SQLiteException e10) {
                e = e10;
                cursorRawQuery = null;
            } catch (Throwable th) {
                th = th;
                if (cursor2 != null) {
                }
                throw th;
            }
            try {
                if (!cursorRawQuery.moveToFirst()) {
                    zzj().m31110F().m31122a("Main event not found");
                    cursorRawQuery.close();
                    return null;
                }
                try {
                    Pair<zzfy.zzf, Long> pairCreate = Pair.create((zzfy.zzf) ((zzjt) ((zzfy.zzf.zza) C7239Z5.m30663B(zzfy.zzf.zze(), cursorRawQuery.getBlob(0))).zzai()), Long.valueOf(cursorRawQuery.getLong(1)));
                    cursorRawQuery.close();
                    return pairCreate;
                } catch (IOException e11) {
                    zzj().m31106B().m31125d("Failed to merge main event. appId, eventId", C7347n2.m31098q(str), l10, e11);
                    cursorRawQuery.close();
                    return null;
                }
            } catch (SQLiteException e12) {
                e = e12;
                zzj().m31106B().m31123b("Error selecting main event", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: C0 */
    public final long m31015C0(String str) {
        C6923t.m29812g(str);
        return m30985B("select count(1) from events where app_id=? and name not like '!_%' escape '!'", new String[]{str}, 0L);
    }

    /* JADX INFO: renamed from: D */
    public final C7352o m31016D(long j10, String str, long j11, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        String[] strArr = {str};
        C7352o c7352o = new C7352o();
        Cursor cursor = null;
        try {
            try {
                SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
                Cursor cursorQuery = sQLiteDatabaseM31072w.query("apps", new String[]{"day", "daily_events_count", "daily_public_events_count", "daily_conversions_count", "daily_error_events_count", "daily_realtime_events_count", "daily_realtime_dcu_count", "daily_registered_triggers_count"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    zzj().m31111G().m31123b("Not updating daily counts, app is not known. appId", C7347n2.m31098q(str));
                    cursorQuery.close();
                    return c7352o;
                }
                if (cursorQuery.getLong(0) == j10) {
                    c7352o.f31504b = cursorQuery.getLong(1);
                    c7352o.f31503a = cursorQuery.getLong(2);
                    c7352o.f31505c = cursorQuery.getLong(3);
                    c7352o.f31506d = cursorQuery.getLong(4);
                    c7352o.f31507e = cursorQuery.getLong(5);
                    c7352o.f31508f = cursorQuery.getLong(6);
                    c7352o.f31509g = cursorQuery.getLong(7);
                }
                if (z10) {
                    c7352o.f31504b += j11;
                }
                if (z11) {
                    c7352o.f31503a += j11;
                }
                if (z12) {
                    c7352o.f31505c += j11;
                }
                if (z13) {
                    c7352o.f31506d += j11;
                }
                if (z14) {
                    c7352o.f31507e += j11;
                }
                if (z15) {
                    c7352o.f31508f += j11;
                }
                if (z16) {
                    c7352o.f31509g += j11;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("day", Long.valueOf(j10));
                contentValues.put("daily_public_events_count", Long.valueOf(c7352o.f31503a));
                contentValues.put("daily_events_count", Long.valueOf(c7352o.f31504b));
                contentValues.put("daily_conversions_count", Long.valueOf(c7352o.f31505c));
                contentValues.put("daily_error_events_count", Long.valueOf(c7352o.f31506d));
                contentValues.put("daily_realtime_events_count", Long.valueOf(c7352o.f31507e));
                contentValues.put("daily_realtime_dcu_count", Long.valueOf(c7352o.f31508f));
                contentValues.put("daily_registered_triggers_count", Long.valueOf(c7352o.f31509g));
                sQLiteDatabaseM31072w.update("apps", contentValues, "app_id=?", strArr);
                cursorQuery.close();
                return c7352o;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Error updating daily counts. appId", C7347n2.m31098q(str), e10);
                if (0 != 0) {
                    cursor.close();
                }
                return c7352o;
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0119  */
    /* JADX INFO: renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7272e m31017D0(String str, String str2) throws Throwable {
        String str3;
        Cursor cursorQuery;
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        Cursor cursor = null;
        try {
            cursorQuery = m31072w().query("conditional_properties", new String[]{"origin", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    String str4 = string;
                    Object objM30990H = m30990H(cursorQuery, 1);
                    boolean z10 = cursorQuery.getInt(2) != 0;
                    String string2 = cursorQuery.getString(3);
                    long j10 = cursorQuery.getLong(4);
                    C7239Z5 c7239z5Mo30157j = mo30157j();
                    byte[] blob = cursorQuery.getBlob(5);
                    Parcelable.Creator<C7087E> creator = C7087E.CREATOR;
                    C7087E c7087e = (C7087E) c7239z5Mo30157j.m30699y(blob, creator);
                    str3 = str2;
                    try {
                        C7272e c7272e = new C7272e(str, str4, new C7232Y5(str3, cursorQuery.getLong(8), objM30990H, str4), cursorQuery.getLong(6), z10, string2, c7087e, j10, (C7087E) mo30157j().m30699y(cursorQuery.getBlob(7), creator), cursorQuery.getLong(9), (C7087E) mo30157j().m30699y(cursorQuery.getBlob(10), creator));
                        if (cursorQuery.moveToNext()) {
                            zzj().m31106B().m31124c("Got multiple records for conditional property, expected one", C7347n2.m31098q(str), mo30151d().m30964g(str3));
                        }
                        cursorQuery.close();
                        return c7272e;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (Throwable th) {
                    th = th;
                    cursor = cursorQuery;
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str3 = str2;
            }
        } catch (SQLiteException e12) {
            e = e12;
            str3 = str2;
            cursorQuery = null;
        } catch (Throwable th2) {
            th = th2;
            if (cursor != null) {
            }
            throw th;
        }
        zzj().m31106B().m31125d("Error querying conditional property", C7347n2.m31098q(str), mo30151d().m30964g(str3), e);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    public final C7352o m31018E(long j10, String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        return m31016D(j10, str, 1L, false, false, z12, false, z14, z15, z16);
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x002d: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:46), block:B:10:0x002d */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0086  */
    /* JADX INFO: renamed from: F0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bundle m31019F0(String str) throws Throwable {
        Cursor cursorRawQuery;
        Cursor cursor;
        mo30156i();
        m30168p();
        Cursor cursor2 = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
            } catch (SQLiteException e10) {
                e = e10;
                cursorRawQuery = null;
            } catch (Throwable th) {
                th = th;
                if (cursor2 != null) {
                }
                throw th;
            }
            try {
                if (!cursorRawQuery.moveToFirst()) {
                    zzj().m31110F().m31122a("Default event parameters not found");
                    cursorRawQuery.close();
                    return null;
                }
                try {
                    zzfy.zzf zzfVar = (zzfy.zzf) ((zzjt) ((zzfy.zzf.zza) C7239Z5.m30663B(zzfy.zzf.zze(), cursorRawQuery.getBlob(0))).zzai());
                    mo30157j();
                    Bundle bundleM30682w = C7239Z5.m30682w(zzfVar.zzh());
                    cursorRawQuery.close();
                    return bundleM30682w;
                } catch (IOException e11) {
                    zzj().m31106B().m31124c("Failed to retrieve default event parameters. appId", C7347n2.m31098q(str), e11);
                    cursorRawQuery.close();
                    return null;
                }
            } catch (SQLiteException e12) {
                e = e12;
                zzj().m31106B().m31123b("Error selecting default event parameters", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            cursor2 = cursor;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: G0 */
    public final C7057A m31020G0(String str, String str2) {
        return m30987E0("events", str, str2);
    }

    /* JADX INFO: renamed from: H0 */
    public final C7259c2 m31021H0(String str) {
        Cursor cursorQuery;
        Boolean boolValueOf;
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        Cursor cursor = null;
        try {
            cursorQuery = m31072w().query("apps", new String[]{"app_instance_id", "gmp_app_id", "resettable_device_id_hash", "last_bundle_index", "last_bundle_start_timestamp", "last_bundle_end_timestamp", "app_version", "app_store", "gmp_version", "dev_cert_hash", "measurement_enabled", "day", "daily_public_events_count", "daily_events_count", "daily_conversions_count", "config_fetched_time", "failed_config_fetch_time", "app_version_int", "firebase_instance_id", "daily_error_events_count", "daily_realtime_events_count", "health_monitor_sample", "android_id", "adid_reporting_enabled", "admob_app_id", "dynamite_version", "safelisted_events", "ga_app_id", "session_stitching_token", "sgtm_upload_enabled", "target_os_version", "session_stitching_token_hash", "ad_services_version", "unmatched_first_open_without_ad_id", "npa_metadata_value", "attribution_eligibility_status", "sgtm_preview_key", "dma_consent_state", "daily_realtime_dcu_count", "bundle_delivery_index", "serialized_npa_metadata", "unmatched_pfo", "unmatched_uwa", "ad_campaign_info"}, "app_id=?", new String[]{str}, null, null, null);
        } catch (SQLiteException e10) {
            e = e10;
            cursorQuery = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                C7259c2 c7259c2 = new C7259c2(this.f30753b.m30489o0(), str);
                if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0) || this.f30753b.m30469P(str).m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
                    c7259c2.m30732J(cursorQuery.getString(0));
                }
                c7259c2.m30752Z(cursorQuery.getString(1));
                if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0) || this.f30753b.m30469P(str).m30108m(C7061A3.a.AD_STORAGE)) {
                    c7259c2.m30764f0(cursorQuery.getString(2));
                }
                c7259c2.m30715A0(cursorQuery.getLong(3));
                c7259c2.m30719C0(cursorQuery.getLong(4));
                c7259c2.m30802y0(cursorQuery.getLong(5));
                c7259c2.m30745S(cursorQuery.getString(6));
                c7259c2.m30741O(cursorQuery.getString(7));
                c7259c2.m30794u0(cursorQuery.getLong(8));
                c7259c2.m30780n0(cursorQuery.getLong(9));
                c7259c2.m30734K(cursorQuery.isNull(10) || cursorQuery.getInt(10) != 0);
                c7259c2.m30774k0(cursorQuery.getLong(11));
                c7259c2.m30762e0(cursorQuery.getLong(12));
                c7259c2.m30756b0(cursorQuery.getLong(13));
                c7259c2.m30748V(cursorQuery.getLong(14));
                c7259c2.m30744R(cursorQuery.getLong(15));
                c7259c2.m30790s0(cursorQuery.getLong(16));
                c7259c2.m30728H(cursorQuery.isNull(17) ? -2147483648L : cursorQuery.getInt(17));
                c7259c2.m30749W(cursorQuery.getString(18));
                c7259c2.m30751Y(cursorQuery.getLong(19));
                c7259c2.m30768h0(cursorQuery.getLong(20));
                c7259c2.m30758c0(cursorQuery.getString(21));
                c7259c2.m30767h(cursorQuery.isNull(23) || cursorQuery.getInt(23) != 0);
                c7259c2.m30763f(cursorQuery.getString(24));
                c7259c2.m30786q0(cursorQuery.isNull(25) ? 0L : cursorQuery.getLong(25));
                if (!cursorQuery.isNull(26)) {
                    c7259c2.m30765g(Arrays.asList(cursorQuery.getString(26).split(",", -1)));
                }
                if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0) || this.f30753b.m30469P(str).m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
                    c7259c2.m30776l0(cursorQuery.getString(28));
                }
                if (zzpu.zza() && mo30149a().m30932o(C7101G.f30868y0)) {
                    mo30153f();
                    if (C7271d6.m30811C0(str)) {
                        c7259c2.m30742P((cursorQuery.isNull(29) || cursorQuery.getInt(29) == 0) ? false : true);
                        c7259c2.m30798w0(cursorQuery.getLong(39));
                        if (mo30149a().m30932o(C7101G.f30870z0)) {
                            c7259c2.m30782o0(cursorQuery.getString(36));
                        }
                    }
                }
                c7259c2.m30727G0(cursorQuery.getLong(30));
                c7259c2.m30723E0(cursorQuery.getLong(31));
                if (zzpn.zza() && mo30149a().m30911A(str, C7101G.f30771I0)) {
                    c7259c2.m30755b(cursorQuery.getInt(32));
                    c7259c2.m30740N(cursorQuery.getLong(35));
                }
                c7259c2.m30746T((cursorQuery.isNull(33) || cursorQuery.getInt(33) == 0) ? false : true);
                if (cursorQuery.isNull(34)) {
                    boolValueOf = null;
                } else {
                    boolValueOf = Boolean.valueOf(cursorQuery.getInt(34) != 0);
                }
                c7259c2.m30759d(boolValueOf);
                c7259c2.m30738M(cursorQuery.getInt(37));
                c7259c2.m30726G(cursorQuery.getInt(38));
                c7259c2.m30770i0(cursorQuery.isNull(40) ? "" : (String) C6923t.m29818m(cursorQuery.getString(40)));
                if (mo30149a().m30932o(C7101G.f30801X0)) {
                    if (!cursorQuery.isNull(41)) {
                        c7259c2.m30761e(Long.valueOf(cursorQuery.getLong(41)));
                    }
                    if (!cursorQuery.isNull(42)) {
                        c7259c2.m30730I(Long.valueOf(cursorQuery.getLong(42)));
                    }
                }
                if (zzov.zza() && mo30149a().m30911A(str, C7101G.f30797V0)) {
                    c7259c2.m30769i(cursorQuery.getBlob(43));
                }
                c7259c2.m30799x();
                if (cursorQuery.moveToNext()) {
                    zzj().m31106B().m31123b("Got multiple records for app, expected one. appId", C7347n2.m31098q(str));
                }
                cursorQuery.close();
                return c7259c2;
            } catch (Throwable th2) {
                th = th2;
                cursor = cursorQuery;
            }
        } catch (SQLiteException e11) {
            e = e11;
            zzj().m31106B().m31124c("Error querying app. appId", C7347n2.m31098q(str), e);
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        }
        th = th2;
        cursor = cursorQuery;
        if (cursor != null) {
            cursor.close();
        }
        throw th;
    }

    /* JADX INFO: renamed from: I0 */
    public final C7247a6 m31022I0(String str, String str2) {
        Throwable th;
        String str3;
        String str4;
        SQLiteException sQLiteException;
        Cursor cursorQuery;
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        Cursor cursor = null;
        try {
            cursorQuery = m31072w().query("user_attributes", new String[]{"set_timestamp", "value", "origin"}, "app_id=? and name=?", new String[]{str, str2}, null, null, null);
            try {
                try {
                    if (!cursorQuery.moveToFirst()) {
                        cursorQuery.close();
                        return null;
                    }
                    long j10 = cursorQuery.getLong(0);
                    Object objM30990H = m30990H(cursorQuery, 1);
                    if (objM30990H == null) {
                        cursorQuery.close();
                        return null;
                    }
                    str3 = str;
                    str4 = str2;
                    try {
                        C7247a6 c7247a6 = new C7247a6(str3, cursorQuery.getString(2), str4, j10, objM30990H);
                        if (cursorQuery.moveToNext()) {
                            zzj().m31106B().m31123b("Got multiple records for user property, expected one. appId", C7347n2.m31098q(str3));
                        }
                        cursorQuery.close();
                        return c7247a6;
                    } catch (SQLiteException e10) {
                        e = e10;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    cursor = cursorQuery;
                    if (cursor == null) {
                        throw th;
                    }
                    cursor.close();
                    throw th;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str3 = str;
                str4 = str2;
            }
            sQLiteException = e;
        } catch (SQLiteException e12) {
            str3 = str;
            str4 = str2;
            sQLiteException = e12;
            cursorQuery = null;
        } catch (Throwable th3) {
            th = th3;
        }
        zzj().m31106B().m31125d("Error querying user property. appId", C7347n2.m31098q(str3), mo30151d().m30964g(str4), sQLiteException);
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0057  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r4v0, types: [long] */
    /* JADX INFO: renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m31023J(long j10) throws Throwable {
        Cursor cursorRawQuery;
        mo30156i();
        m30168p();
        ?? r02 = 0;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf((long) j10)});
            } catch (SQLiteException e10) {
                e = e10;
                cursorRawQuery = null;
            } catch (Throwable th) {
                th = th;
                if (r02 != 0) {
                }
                throw th;
            }
            try {
                if (cursorRawQuery.moveToFirst()) {
                    String string = cursorRawQuery.getString(0);
                    cursorRawQuery.close();
                    return string;
                }
                zzj().m31110F().m31122a("No expired configs for apps with pending events");
                cursorRawQuery.close();
                return null;
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31123b("Error selecting expired configs", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            r02 = j10;
            if (r02 != 0) {
                r02.close();
            }
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x005a: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:91), block:B:14:0x0059 */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[SYNTHETIC] */
    /* JADX INFO: renamed from: J0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7328l m31024J0(String str) {
        Throwable th;
        Cursor cursorQuery;
        Cursor cursor;
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        Cursor cursor2 = null;
        try {
            try {
                cursorQuery = m31072w().query("apps", new String[]{"remote_config", "config_last_modified_time", "e_tag"}, "app_id=?", new String[]{str}, null, null, null);
            } catch (SQLiteException e10) {
                e = e10;
                cursorQuery = null;
            } catch (Throwable th2) {
                th = th2;
                if (cursor2 != null) {
                }
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                byte[] blob = cursorQuery.getBlob(0);
                String string = cursorQuery.getString(1);
                String string2 = cursorQuery.getString(2);
                if (cursorQuery.moveToNext()) {
                    zzj().m31106B().m31123b("Got multiple records for app config, expected one. appId", C7347n2.m31098q(str));
                }
                if (blob == null) {
                    cursorQuery.close();
                    return null;
                }
                C7328l c7328l = new C7328l(blob, string, string2);
                cursorQuery.close();
                return c7328l;
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31124c("Error querying remote config. appId", C7347n2.m31098q(str), e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            cursor2 = cursor;
            if (cursor2 != null) {
                throw th;
            }
            cursor2.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: K0 */
    final Map<Integer, List<zzfo.zzb>> m31025K0(String str, String str2) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C5396a c5396a = new C5396a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m31072w().query("event_filters", new String[]{"audience_id", "data"}, "app_id=? AND event_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<zzfo.zzb>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        zzfo.zzb zzbVar = (zzfo.zzb) ((zzjt) ((zzfo.zzb.zza) C7239Z5.m30663B(zzfo.zzb.zzc(), cursorQuery.getBlob(1))).zzai());
                        int i10 = cursorQuery.getInt(0);
                        List arrayList = (List) c5396a.get(Integer.valueOf(i10));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            c5396a.put(Integer.valueOf(i10), arrayList);
                        }
                        arrayList.add(zzbVar);
                    } catch (IOException e10) {
                        zzj().m31106B().m31124c("Failed to merge filter. appId", C7347n2.m31098q(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c5396a;
            } catch (SQLiteException e11) {
                zzj().m31106B().m31124c("Database error querying filters. appId", C7347n2.m31098q(str), e11);
                Map<Integer, List<zzfo.zzb>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: L */
    public final List<Pair<zzfy.zzk, Long>> m31026L(String str, int i10, int i11) {
        byte[] bArrM30695e0;
        long jZzc;
        long jZzc2;
        mo30156i();
        m30168p();
        int i12 = 1;
        C6923t.m29806a(i10 > 0);
        C6923t.m29806a(i11 > 0);
        C6923t.m29812g(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m31072w().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str}, null, null, "rowid", String.valueOf(i10));
                if (!cursorQuery.moveToFirst()) {
                    List<Pair<zzfy.zzk, Long>> list = Collections.EMPTY_LIST;
                    cursorQuery.close();
                    return list;
                }
                ArrayList arrayList = new ArrayList();
                int length = 0;
                while (true) {
                    long j10 = cursorQuery.getLong(0);
                    try {
                        bArrM30695e0 = mo30157j().m30695e0(cursorQuery.getBlob(i12));
                    } catch (IOException e10) {
                        zzj().m31106B().m31124c("Failed to unzip queued bundle. appId", C7347n2.m31098q(str), e10);
                    }
                    if (!arrayList.isEmpty() && bArrM30695e0.length + length > i11) {
                        break;
                    }
                    try {
                        zzfy.zzk.zza zzaVar = (zzfy.zzk.zza) C7239Z5.m30663B(zzfy.zzk.zzw(), bArrM30695e0);
                        if (!arrayList.isEmpty()) {
                            zzfy.zzk zzkVar = (zzfy.zzk) ((Pair) arrayList.get(0)).first;
                            zzfy.zzk zzkVar2 = (zzfy.zzk) ((zzjt) zzaVar.zzai());
                            if (!zzkVar.zzae().equals(zzkVar2.zzae()) || !zzkVar.zzad().equals(zzkVar2.zzad()) || zzkVar.zzau() != zzkVar2.zzau() || !zzkVar.zzaf().equals(zzkVar2.zzaf())) {
                                break;
                            }
                            Iterator<zzfy.zzo> it = zzkVar.zzas().iterator();
                            while (true) {
                                jZzc = -1;
                                if (!it.hasNext()) {
                                    jZzc2 = -1;
                                    break;
                                }
                                zzfy.zzo next = it.next();
                                if ("_npa".equals(next.zzg())) {
                                    jZzc2 = next.zzc();
                                    break;
                                }
                            }
                            Iterator<zzfy.zzo> it2 = zzkVar2.zzas().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    break;
                                }
                                zzfy.zzo next2 = it2.next();
                                if ("_npa".equals(next2.zzg())) {
                                    jZzc = next2.zzc();
                                    break;
                                }
                            }
                            if (jZzc2 != jZzc) {
                                break;
                            }
                        }
                        if (!cursorQuery.isNull(2)) {
                            zzaVar.zzi(cursorQuery.getInt(2));
                        }
                        length += bArrM30695e0.length;
                        arrayList.add(Pair.create((zzfy.zzk) ((zzjt) zzaVar.zzai()), Long.valueOf(j10)));
                    } catch (IOException e11) {
                        zzj().m31106B().m31124c("Failed to merge queued bundle. appId", C7347n2.m31098q(str), e11);
                    }
                    if (!cursorQuery.moveToNext() || length > i11) {
                        break;
                    }
                    i12 = 1;
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e12) {
                zzj().m31106B().m31124c("Error querying bundles. appId", C7347n2.m31098q(str), e12);
                List<Pair<zzfy.zzk, Long>> list2 = Collections.EMPTY_LIST;
                if (0 != 0) {
                    cursor.close();
                }
                return list2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: L0 */
    public final C7401v m31027L0(String str) {
        C6923t.m29818m(str);
        mo30156i();
        m30168p();
        return C7401v.m31165d(m30992K("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    /* JADX INFO: renamed from: M */
    public final List<C7272e> m31028M(String str, String str2, String str3) {
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(str);
        StringBuilder sb2 = new StringBuilder("app_id=?");
        if (!TextUtils.isEmpty(str2)) {
            arrayList.add(str2);
            sb2.append(" and origin=?");
        }
        if (!TextUtils.isEmpty(str3)) {
            arrayList.add(str3 + "*");
            sb2.append(" and name glob ?");
        }
        return m31030N(sb2.toString(), (String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    /* JADX INFO: renamed from: M0 */
    final Map<Integer, List<zzfo.zze>> m31029M0(String str, String str2) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        C5396a c5396a = new C5396a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m31072w().query("property_filters", new String[]{"audience_id", "data"}, "app_id=? AND property_name=?", new String[]{str, str2}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<zzfo.zze>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        zzfo.zze zzeVar = (zzfo.zze) ((zzjt) ((zzfo.zze.zza) C7239Z5.m30663B(zzfo.zze.zzc(), cursorQuery.getBlob(1))).zzai());
                        int i10 = cursorQuery.getInt(0);
                        List arrayList = (List) c5396a.get(Integer.valueOf(i10));
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            c5396a.put(Integer.valueOf(i10), arrayList);
                        }
                        arrayList.add(zzeVar);
                    } catch (IOException e10) {
                        zzj().m31106B().m31124c("Failed to merge filter", C7347n2.m31098q(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c5396a;
            } catch (SQLiteException e11) {
                zzj().m31106B().m31124c("Database error querying filters. appId", C7347n2.m31098q(str), e11);
                Map<Integer, List<zzfo.zze>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0050, code lost:
    
        zzj().m31106B().m31123b("Read more than the max allowed conditional properties, ignoring extra", 1000);
     */
    /* JADX INFO: renamed from: N */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<C7272e> m31030N(String str, String[] strArr) {
        mo30156i();
        m30168p();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m31072w().query("conditional_properties", new String[]{"app_id", "origin", "name", "value", "active", "trigger_event_name", "trigger_timeout", "timed_out_event", "creation_timestamp", "triggered_event", "triggered_timestamp", "time_to_live", "expired_event"}, str, strArr, null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    String string3 = cursorQuery.getString(2);
                    Object objM30990H = m30990H(cursorQuery, 3);
                    boolean z10 = cursorQuery.getInt(4) != 0;
                    String string4 = cursorQuery.getString(5);
                    long j10 = cursorQuery.getLong(6);
                    C7239Z5 c7239z5Mo30157j = mo30157j();
                    byte[] blob = cursorQuery.getBlob(7);
                    Parcelable.Creator<C7087E> creator = C7087E.CREATOR;
                    C7087E c7087e = (C7087E) c7239z5Mo30157j.m30699y(blob, creator);
                    arrayList.add(new C7272e(string, string2, new C7232Y5(string3, cursorQuery.getLong(10), objM30990H, string2), cursorQuery.getLong(8), z10, string4, c7087e, j10, (C7087E) mo30157j().m30699y(cursorQuery.getBlob(9), creator), cursorQuery.getLong(11), (C7087E) mo30157j().m30699y(cursorQuery.getBlob(12), creator)));
                    if (!cursorQuery.moveToNext()) {
                        break;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31123b("Error querying conditional user property value", e10);
                List<C7272e> list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } catch (Throwable th) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: N0 */
    public final C7061A3 m31031N0(String str) {
        C6923t.m29818m(str);
        mo30156i();
        m30168p();
        return C7061A3.m30103q(m30992K("select storage_consent_at_bundling from consent_settings where app_id=? limit 1;", new String[]{str}, ""));
    }

    /* JADX INFO: renamed from: O0 */
    public final void m31032O0(String str, String str2) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        try {
            m31072w().delete("user_attributes", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().m31106B().m31125d("Error deleting user property. appId", C7347n2.m31098q(str), mo30151d().m30964g(str2), e10);
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m31033P(C7057A c7057a) {
        m30995U("events", c7057a);
    }

    /* JADX INFO: renamed from: P0 */
    public final C7061A3 m31034P0(String str) {
        C6923t.m29818m(str);
        mo30156i();
        m30168p();
        C7061A3 c7061a3 = (C7061A3) m30991I("select consent_state, consent_source from consent_settings where app_id=? limit 1;", new String[]{str}, new C7336m());
        return c7061a3 == null ? C7061A3.f30649c : c7061a3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0045  */
    /* JADX INFO: renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m31035Q(C7259c2 c7259c2, boolean z10, boolean z11) {
        C6923t.m29818m(c7259c2);
        mo30156i();
        m30168p();
        String strM30775l = c7259c2.m30775l();
        C6923t.m29818m(strM30775l);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", strM30775l);
        if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0)) {
            contentValues.put("app_instance_id", c7259c2.m30777m());
        } else if (z10) {
            contentValues.put("app_instance_id", (String) null);
        } else if (this.f30753b.m30469P(strM30775l).m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
        }
        contentValues.put("gmp_app_id", c7259c2.m30785q());
        if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0) || this.f30753b.m30469P(strM30775l).m30108m(C7061A3.a.AD_STORAGE)) {
            contentValues.put("resettable_device_id_hash", c7259c2.m30789s());
        }
        contentValues.put("last_bundle_index", Long.valueOf(c7259c2.m30725F0()));
        contentValues.put("last_bundle_start_timestamp", Long.valueOf(c7259c2.m30729H0()));
        contentValues.put("last_bundle_end_timestamp", Long.valueOf(c7259c2.m30721D0()));
        contentValues.put("app_version", c7259c2.m30781o());
        contentValues.put("app_store", c7259c2.m30779n());
        contentValues.put("gmp_version", Long.valueOf(c7259c2.m30804z0()));
        contentValues.put("dev_cert_hash", Long.valueOf(c7259c2.m30792t0()));
        contentValues.put("measurement_enabled", Boolean.valueOf(c7259c2.m30714A()));
        contentValues.put("day", Long.valueOf(c7259c2.m30788r0()));
        contentValues.put("daily_public_events_count", Long.valueOf(c7259c2.m30778m0()));
        contentValues.put("daily_events_count", Long.valueOf(c7259c2.m30772j0()));
        contentValues.put("daily_conversions_count", Long.valueOf(c7259c2.m30760d0()));
        contentValues.put("config_fetched_time", Long.valueOf(c7259c2.m30754a0()));
        contentValues.put("failed_config_fetch_time", Long.valueOf(c7259c2.m30800x0()));
        contentValues.put("app_version_int", Long.valueOf(c7259c2.m30747U()));
        contentValues.put("firebase_instance_id", c7259c2.m30783p());
        contentValues.put("daily_error_events_count", Long.valueOf(c7259c2.m30766g0()));
        contentValues.put("daily_realtime_events_count", Long.valueOf(c7259c2.m30784p0()));
        contentValues.put("health_monitor_sample", c7259c2.m30787r());
        contentValues.put("android_id", Long.valueOf(c7259c2.m30743Q()));
        contentValues.put("adid_reporting_enabled", Boolean.valueOf(c7259c2.m30803z()));
        contentValues.put("admob_app_id", c7259c2.m30771j());
        contentValues.put("dynamite_version", Long.valueOf(c7259c2.m30796v0()));
        if (!zznm.zza() || !mo30149a().m30932o(C7101G.f30805Z0) || this.f30753b.m30469P(strM30775l).m30108m(C7061A3.a.ANALYTICS_STORAGE)) {
            contentValues.put("session_stitching_token", c7259c2.m30793u());
        }
        contentValues.put("sgtm_upload_enabled", Boolean.valueOf(c7259c2.m30718C()));
        contentValues.put("target_os_version", Long.valueOf(c7259c2.m30733J0()));
        contentValues.put("session_stitching_token_hash", Long.valueOf(c7259c2.m30731I0()));
        if (zzpn.zza() && mo30149a().m30911A(strM30775l, C7101G.f30771I0)) {
            contentValues.put("ad_services_version", Integer.valueOf(c7259c2.m30753a()));
            contentValues.put("attribution_eligibility_status", Long.valueOf(c7259c2.m30750X()));
        }
        contentValues.put("unmatched_first_open_without_ad_id", Boolean.valueOf(c7259c2.m30720D()));
        contentValues.put("npa_metadata_value", c7259c2.m30735K0());
        if (zzpu.zza() && mo30149a().m30911A(strM30775l, C7101G.f30868y0)) {
            mo30153f();
            if (C7271d6.m30811C0(strM30775l)) {
                contentValues.put("bundle_delivery_index", Long.valueOf(c7259c2.m30717B0()));
            }
        }
        if (zzpu.zza() && mo30149a().m30911A(strM30775l, C7101G.f30870z0)) {
            contentValues.put("sgtm_preview_key", c7259c2.m30795v());
        }
        contentValues.put("dma_consent_state", Integer.valueOf(c7259c2.m30736L()));
        contentValues.put("daily_realtime_dcu_count", Integer.valueOf(c7259c2.m30724F()));
        contentValues.put("serialized_npa_metadata", c7259c2.m30791t());
        List<String> listM30797w = c7259c2.m30797w();
        if (listM30797w != null) {
            if (listM30797w.isEmpty()) {
                zzj().m31111G().m31123b("Safelisted events should not be an empty list. appId", strM30775l);
            } else {
                contentValues.put("safelisted_events", TextUtils.join(",", listM30797w));
            }
        }
        if (zzny.zza() && mo30149a().m30932o(C7101G.f30862v0) && !contentValues.containsKey("safelisted_events")) {
            contentValues.put("safelisted_events", (String) null);
        }
        if (mo30149a().m30932o(C7101G.f30801X0)) {
            contentValues.put("unmatched_pfo", c7259c2.m30737L0());
            contentValues.put("unmatched_uwa", c7259c2.m30739M0());
        }
        if (zzov.zza() && mo30149a().m30911A(strM30775l, C7101G.f30797V0)) {
            contentValues.put("ad_campaign_info", c7259c2.m30722E());
        }
        try {
            SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
            if (sQLiteDatabaseM31072w.update("apps", contentValues, "app_id = ?", new String[]{strM30775l}) == 0 && sQLiteDatabaseM31072w.insertWithOnConflict("apps", null, contentValues, 5) == -1) {
                zzj().m31106B().m31123b("Failed to insert/update app (got -1). appId", C7347n2.m31098q(strM30775l));
            }
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing app. appId", C7347n2.m31098q(strM30775l), e10);
        }
    }

    /* JADX INFO: renamed from: R */
    final void m31036R(Long l10) {
        mo30156i();
        m30168p();
        C6923t.m29818m(l10);
        if ((!zzpu.zza() || mo30149a().m30932o(C7101G.f30759C0)) && m31067j0()) {
            if (m31011x0("SELECT COUNT(1) FROM upload_queue WHERE rowid = " + l10 + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzj().m31111G().m31122a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                m31072w().execSQL("UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = " + l10 + " AND retry_count < 2147483647");
            } catch (SQLiteException e10) {
                zzj().m31106B().m31123b("Error incrementing retry count. error", e10);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX INFO: renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7211V5 m31037R0(String str) throws Throwable {
        Throwable th;
        Cursor cursorQuery;
        C7251b2<Boolean> c7251b2;
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        ?? r12 = 0;
        if (zzpu.zza()) {
            C7288g c7288gMo30149a = mo30149a();
            c7251b2 = C7101G.f30759C0;
            if (!c7288gMo30149a.m30932o(c7251b2)) {
                return null;
            }
        }
        try {
            try {
                cursorQuery = m31072w().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count"}, "app_id=? AND NOT " + m31010u0(), new String[]{str}, null, null, "creation_timestamp ASC", "1");
            } catch (SQLiteException e10) {
                e = e10;
                cursorQuery = null;
            } catch (Throwable th2) {
                th = th2;
                if (r12 != 0) {
                }
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                String string = cursorQuery.getString(3);
                if (TextUtils.isEmpty(string)) {
                    zzj().m31105A().m31122a("Upload uri is null or empty. Destination is unknown. Dropping batch. ");
                    cursorQuery.close();
                    return null;
                }
                try {
                    zzfy.zzj.zza zzaVar = (zzfy.zzj.zza) C7239Z5.m30663B(zzfy.zzj.zzb(), cursorQuery.getBlob(2));
                    EnumC9334F enumC9334F = EnumC9334F.values()[cursorQuery.getInt(5)];
                    if (enumC9334F == EnumC9334F.SGTM || enumC9334F == EnumC9334F.GOOGLE_ANALYTICS) {
                        if (cursorQuery.getInt(6) > 0) {
                            ArrayList arrayList = new ArrayList();
                            Iterator<zzfy.zzk> it = zzaVar.zzd().iterator();
                            while (it.hasNext()) {
                                zzfy.zzk.zza zzaVarZzcd = it.next().zzcd();
                                zzaVarZzcd.zzi(cursorQuery.getInt(6));
                                arrayList.add((zzfy.zzk) ((zzjt) zzaVarZzcd.zzai()));
                            }
                            zzaVar.zzb();
                            zzaVar.zza(arrayList);
                        }
                    }
                    HashMap map = new HashMap();
                    String string2 = cursorQuery.getString(4);
                    if (string2 != null) {
                        String[] strArrSplit = string2.split("\r\n");
                        int length = strArrSplit.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                break;
                            }
                            String str2 = strArrSplit[i10];
                            if (str2.isEmpty()) {
                                break;
                            }
                            String[] strArrSplit2 = str2.split(SimpleComparison.EQUAL_TO_OPERATION, 2);
                            if (strArrSplit2.length != 2) {
                                zzj().m31106B().m31123b("Invalid upload header: ", str2);
                                break;
                            }
                            map.put(strArrSplit2[0], strArrSplit2[1]);
                            i10++;
                        }
                    }
                    C7211V5 c7211v5M30656a = new C7225X5().m30657b(cursorQuery.getLong(0)).m30658c((zzfy.zzj) ((zzjt) zzaVar.zzai())).m30660e(string).m30661f(map).m30659d(enumC9334F).m30656a();
                    cursorQuery.close();
                    return c7211v5M30656a;
                } catch (IOException e11) {
                    zzj().m31106B().m31124c("Failed to queued MeasurementBatch from upload_queue. appId", str, e11);
                    cursorQuery.close();
                    return null;
                }
            } catch (SQLiteException e12) {
                e = e12;
                zzj().m31106B().m31124c("Error to querying MeasurementBatch from upload_queue. appId", str, e);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            r12 = c7251b2;
            if (r12 != 0) {
                throw th;
            }
            r12.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m31038S(String str, Bundle bundle) {
        C7320k c7320k = this;
        C6923t.m29818m(bundle);
        c7320k.mo30156i();
        c7320k.m30168p();
        String str2 = str;
        C7359p c7359p = new C7359p(c7320k, str2);
        List<C7344n> listM31121a = c7359p.m31121a();
        while (!listM31121a.isEmpty()) {
            for (C7344n c7344n : listM31121a) {
                C7239Z5 c7239z5Mo30157j = c7320k.mo30157j();
                zzfy.zzf zzfVar = c7344n.f31483d;
                Bundle bundle2 = new Bundle();
                for (zzfy.zzh zzhVar : zzfVar.zzh()) {
                    if (zzhVar.zzj()) {
                        bundle2.putDouble(zzhVar.zzg(), zzhVar.zza());
                    } else if (zzhVar.zzk()) {
                        bundle2.putFloat(zzhVar.zzg(), zzhVar.zzb());
                    } else if (zzhVar.zzl()) {
                        bundle2.putLong(zzhVar.zzg(), zzhVar.zzd());
                    } else if (zzhVar.zzn()) {
                        bundle2.putString(zzhVar.zzg(), zzhVar.zzh());
                    } else if (zzhVar.zzi().isEmpty()) {
                        c7239z5Mo30157j.zzj().m31106B().m31123b("Unexpected parameter type for parameter", zzhVar);
                    } else {
                        bundle2.putParcelableArray(zzhVar.zzg(), C7239Z5.m30680d0(zzhVar.zzi()));
                    }
                }
                String string = bundle2.getString("_o");
                bundle2.remove("_o");
                String strZzg = zzfVar.zzg();
                if (string == null) {
                    string = "";
                }
                C7376r2 c7376r2 = new C7376r2(strZzg, string, bundle2, zzfVar.zzd());
                c7320k.mo30153f().m30855I(c7376r2.f31554d, bundle);
                c7320k.m30997Z(c7344n.f31480a, new C7066B(c7320k.f31623a, c7376r2.f31552b, str2, c7344n.f31483d.zzg(), c7344n.f31483d.zzd(), c7344n.f31483d.zzc(), c7376r2.f31554d), c7344n.f31481b, c7344n.f31482c);
                c7320k = this;
                str2 = str;
            }
            listM31121a = c7359p.m31121a();
            c7320k = this;
            str2 = str;
        }
    }

    /* JADX INFO: renamed from: S0 */
    public final List<C7072B5> m31039S0(String str) {
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m31072w().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str}, null, null, "rowid", null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string == null) {
                        string = "";
                    }
                    arrayList.add(new C7072B5(string, cursorQuery.getLong(1), cursorQuery.getInt(2)));
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return arrayList;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Error querying trigger uris. appId", C7347n2.m31098q(str), e10);
                List<C7072B5> list = Collections.EMPTY_LIST;
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return list;
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m31040T(String str, C7401v c7401v) {
        C6923t.m29818m(str);
        C6923t.m29818m(c7401v);
        mo30156i();
        m30168p();
        if (mo30149a().m30932o(C7101G.f30791S0)) {
            C7061A3 c7061a3M31034P0 = m31034P0(str);
            C7061A3 c7061a3 = C7061A3.f30649c;
            if (c7061a3M31034P0 == c7061a3) {
                m31078z0(str, c7061a3);
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", c7401v.m31173j());
        m30996W("consent_settings", "app_id", contentValues);
    }

    /* JADX INFO: renamed from: T0 */
    public final List<C7247a6> m31041T0(String str) {
        String str2;
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m31072w().query("user_attributes", new String[]{"name", "origin", "set_timestamp", "value"}, "app_id=?", new String[]{str}, null, null, "rowid", "1000");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    String string = cursorQuery.getString(0);
                    String string2 = cursorQuery.getString(1);
                    if (string2 == null) {
                        string2 = "";
                    }
                    String str3 = string2;
                    long j10 = cursorQuery.getLong(2);
                    Object objM30990H = m30990H(cursorQuery, 3);
                    if (objM30990H == null) {
                        zzj().m31106B().m31123b("Read invalid user property value, ignoring it. appId", C7347n2.m31098q(str));
                        str2 = str;
                    } else {
                        str2 = str;
                        try {
                            arrayList.add(new C7247a6(str2, str3, string, j10, objM30990H));
                        } catch (SQLiteException e10) {
                            e = e10;
                        }
                    }
                    if (!cursorQuery.moveToNext()) {
                        cursorQuery.close();
                        return arrayList;
                    }
                    str = str2;
                }
            } catch (SQLiteException e11) {
                e = e11;
                str2 = str;
            }
            zzj().m31106B().m31124c("Error querying user properties. appId", C7347n2.m31098q(str2), e);
            List<C7247a6> list = Collections.EMPTY_LIST;
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return list;
        } finally {
        }
    }

    /* JADX INFO: renamed from: U0 */
    final Map<Integer, zzfy.zzm> m31042U0(String str) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m31072w().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, zzfy.zzm> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                C5396a c5396a = new C5396a();
                do {
                    int i10 = cursorQuery.getInt(0);
                    try {
                        c5396a.put(Integer.valueOf(i10), (zzfy.zzm) ((zzjt) ((zzfy.zzm.zza) C7239Z5.m30663B(zzfy.zzm.zze(), cursorQuery.getBlob(1))).zzai()));
                    } catch (IOException e10) {
                        zzj().m31106B().m31125d("Failed to merge filter results. appId, audienceId, error", C7347n2.m31098q(str), Integer.valueOf(i10), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c5396a;
            } catch (SQLiteException e11) {
                zzj().m31106B().m31124c("Database error querying filter results. appId", C7347n2.m31098q(str), e11);
                Map<Integer, zzfy.zzm> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m31043V(String str, C7061A3 c7061a3) {
        C6923t.m29818m(str);
        C6923t.m29818m(c7061a3);
        mo30156i();
        m30168p();
        m31078z0(str, m31034P0(str));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("storage_consent_at_bundling", c7061a3.m30117x());
        m30996W("consent_settings", "app_id", contentValues);
    }

    /* JADX INFO: renamed from: V0 */
    final Map<Integer, List<zzfo.zzb>> m31044V0(String str) {
        C6923t.m29812g(str);
        C5396a c5396a = new C5396a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = m31072w().query("event_filters", new String[]{"audience_id", "data"}, "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    Map<Integer, List<zzfo.zzb>> map = Collections.EMPTY_MAP;
                    cursorQuery.close();
                    return map;
                }
                do {
                    try {
                        zzfo.zzb zzbVar = (zzfo.zzb) ((zzjt) ((zzfo.zzb.zza) C7239Z5.m30663B(zzfo.zzb.zzc(), cursorQuery.getBlob(1))).zzai());
                        if (zzbVar.zzk()) {
                            int i10 = cursorQuery.getInt(0);
                            List arrayList = (List) c5396a.get(Integer.valueOf(i10));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                c5396a.put(Integer.valueOf(i10), arrayList);
                            }
                            arrayList.add(zzbVar);
                        }
                    } catch (IOException e10) {
                        zzj().m31106B().m31124c("Failed to merge filter. appId", C7347n2.m31098q(str), e10);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
                return c5396a;
            } catch (SQLiteException e11) {
                zzj().m31106B().m31124c("Database error querying filters. appId", C7347n2.m31098q(str), e11);
                Map<Integer, List<zzfo.zzb>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: W0 */
    final Map<Integer, List<Integer>> m31045W0(String str) {
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C5396a c5396a = new C5396a();
        Cursor cursor = null;
        try {
            try {
                Cursor cursorRawQuery = m31072w().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str, str});
                if (!cursorRawQuery.moveToFirst()) {
                    Map<Integer, List<Integer>> map = Collections.EMPTY_MAP;
                    cursorRawQuery.close();
                    return map;
                }
                do {
                    int i10 = cursorRawQuery.getInt(0);
                    List arrayList = (List) c5396a.get(Integer.valueOf(i10));
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        c5396a.put(Integer.valueOf(i10), arrayList);
                    }
                    arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                } while (cursorRawQuery.moveToNext());
                cursorRawQuery.close();
                return c5396a;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Database error querying scoped filters. appId", C7347n2.m31098q(str), e10);
                Map<Integer, List<Integer>> map2 = Collections.EMPTY_MAP;
                if (0 != 0) {
                    cursor.close();
                }
                return map2;
            }
        } catch (Throwable th) {
            if (0 != 0) {
                cursor.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: X */
    final void m31046X(String str, List<zzfo.zza> list) {
        boolean z10;
        boolean z11;
        C6923t.m29818m(list);
        for (int i10 = 0; i10 < list.size(); i10++) {
            zzfo.zza.C13852zza c13852zzaZzcd = list.get(i10).zzcd();
            if (c13852zzaZzcd.zza() != 0) {
                for (int i11 = 0; i11 < c13852zzaZzcd.zza(); i11++) {
                    zzfo.zzb.zza zzaVarZzcd = c13852zzaZzcd.zza(i11).zzcd();
                    zzfo.zzb.zza zzaVar = (zzfo.zzb.zza) ((zzjt.zzb) zzaVarZzcd.clone());
                    String strM39448b = C9356s.m39448b(zzaVarZzcd.zzb());
                    if (strM39448b != null) {
                        zzaVar.zza(strM39448b);
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    for (int i12 = 0; i12 < zzaVarZzcd.zza(); i12++) {
                        zzfo.zzc zzcVarZza = zzaVarZzcd.zza(i12);
                        String strM39450a = C9358u.m39450a(zzcVarZza.zze());
                        if (strM39450a != null) {
                            zzaVar.zza(i12, (zzfo.zzc) ((zzjt) zzcVarZza.zzcd().zza(strM39450a).zzai()));
                            z11 = true;
                        }
                    }
                    if (z11) {
                        zzfo.zza.C13852zza c13852zzaZza = c13852zzaZzcd.zza(i11, zzaVar);
                        list.set(i10, (zzfo.zza) ((zzjt) c13852zzaZza.zzai()));
                        c13852zzaZzcd = c13852zzaZza;
                    }
                }
            }
            if (c13852zzaZzcd.zzb() != 0) {
                for (int i13 = 0; i13 < c13852zzaZzcd.zzb(); i13++) {
                    zzfo.zze zzeVarZzb = c13852zzaZzcd.zzb(i13);
                    String strM39449a = C9357t.m39449a(zzeVarZzb.zze());
                    if (strM39449a != null) {
                        c13852zzaZzcd = c13852zzaZzcd.zza(i13, zzeVarZzb.zzcd().zza(strM39449a));
                        list.set(i10, (zzfo.zza) ((zzjt) c13852zzaZzcd.zzai()));
                    }
                }
            }
        }
        m30168p();
        mo30156i();
        C6923t.m29812g(str);
        C6923t.m29818m(list);
        SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
        sQLiteDatabaseM31072w.beginTransaction();
        try {
            m30168p();
            mo30156i();
            C6923t.m29812g(str);
            SQLiteDatabase sQLiteDatabaseM31072w2 = m31072w();
            sQLiteDatabaseM31072w2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseM31072w2.delete("event_filters", "app_id=?", new String[]{str});
            for (zzfo.zza zzaVar2 : list) {
                m30168p();
                mo30156i();
                C6923t.m29812g(str);
                C6923t.m29818m(zzaVar2);
                if (zzaVar2.zzg()) {
                    int iZza = zzaVar2.zza();
                    Iterator<zzfo.zzb> it = zzaVar2.zze().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!it.next().zzl()) {
                                zzj().m31111G().m31124c("Event filter with no ID. Audience definition ignored. appId, audienceId", C7347n2.m31098q(str), Integer.valueOf(iZza));
                                break;
                            }
                        } else {
                            Iterator<zzfo.zze> it2 = zzaVar2.zzf().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!it2.next().zzi()) {
                                        zzj().m31111G().m31124c("Property filter with no ID. Audience definition ignored. appId, audienceId", C7347n2.m31098q(str), Integer.valueOf(iZza));
                                        break;
                                    }
                                } else {
                                    Iterator<zzfo.zzb> it3 = zzaVar2.zze().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!m30998e0(str, iZza, it3.next())) {
                                                z10 = false;
                                                break;
                                            }
                                        } else {
                                            z10 = true;
                                            break;
                                        }
                                    }
                                    if (z10) {
                                        Iterator<zzfo.zze> it4 = zzaVar2.zzf().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!m30999f0(str, iZza, it4.next())) {
                                                    z10 = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z10) {
                                        m30168p();
                                        mo30156i();
                                        C6923t.m29812g(str);
                                        SQLiteDatabase sQLiteDatabaseM31072w3 = m31072w();
                                        sQLiteDatabaseM31072w3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                        sQLiteDatabaseM31072w3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iZza)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    zzj().m31111G().m31123b("Audience with no ID. appId", C7347n2.m31098q(str));
                }
            }
            ArrayList arrayList = new ArrayList();
            for (zzfo.zza zzaVar3 : list) {
                arrayList.add(zzaVar3.zzg() ? Integer.valueOf(zzaVar3.zza()) : null);
            }
            m30986B0(str, arrayList);
            sQLiteDatabaseM31072w.setTransactionSuccessful();
            sQLiteDatabaseM31072w.endTransaction();
        } catch (Throwable th) {
            sQLiteDatabaseM31072w.endTransaction();
            throw th;
        }
    }

    /* JADX INFO: renamed from: X0 */
    public final void m31047X0() {
        m30168p();
        m31072w().beginTransaction();
    }

    /* JADX INFO: renamed from: Y */
    final void m31048Y(List<Long> list) {
        mo30156i();
        m30168p();
        C6923t.m29818m(list);
        C6923t.m29820o(list.size());
        if (m31067j0()) {
            String str = "(" + TextUtils.join(",", list) + ")";
            if (m31011x0("SELECT COUNT(1) FROM queue WHERE rowid IN " + str + " AND retry_count =  2147483647 LIMIT 1", null) > 0) {
                zzj().m31111G().m31122a("The number of upload retries exceeds the limit. Will remain unchanged.");
            }
            try {
                m31072w().execSQL("UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN " + str + " AND (retry_count IS NULL OR retry_count < 2147483647)");
            } catch (SQLiteException e10) {
                zzj().m31106B().m31123b("Error incrementing retry count. error", e10);
            }
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public final void m31049Y0(String str) {
        mo30156i();
        m30168p();
        try {
            m31072w().execSQL("delete from default_event_params where app_id=?", new String[]{str});
        } catch (SQLiteException e10) {
            zzj().m31106B().m31123b("Error clearing default event params", e10);
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public final void m31050Z0(String str) {
        C7057A c7057aM31020G0;
        m30994Q0("events_snapshot", str);
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = m31072w().query("events", (String[]) Collections.singletonList("name").toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return;
                }
                do {
                    String string = cursorQuery.getString(0);
                    if (string != null && (c7057aM31020G0 = m31020G0(str, string)) != null) {
                        m30995U("events_snapshot", c7057aM31020G0);
                    }
                } while (cursorQuery.moveToNext());
                cursorQuery.close();
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Error creating snapshot. appId", C7347n2.m31098q(str), e10);
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        } finally {
        }
    }

    /* JADX INFO: renamed from: a0 */
    public final boolean m31051a0(zzfy.zzk zzkVar, boolean z10) {
        mo30156i();
        m30168p();
        C6923t.m29818m(zzkVar);
        C6923t.m29812g(zzkVar.zzz());
        C6923t.m29821p(zzkVar.zzbj());
        m31059e1();
        long jMo12439a = zzb().mo12439a();
        if (zzkVar.zzm() < jMo12439a - C7288g.m30907K() || zzkVar.zzm() > C7288g.m30907K() + jMo12439a) {
            zzj().m31111G().m31125d("Storing bundle outside of the max uploading time span. appId, now, timestamp", C7347n2.m31098q(zzkVar.zzz()), Long.valueOf(jMo12439a), Long.valueOf(zzkVar.zzm()));
        }
        try {
            byte[] bArrM30694c0 = mo30157j().m30694c0(zzkVar.zzca());
            zzj().m31110F().m31123b("Saving bundle, size", Integer.valueOf(bArrM30694c0.length));
            ContentValues contentValues = new ContentValues();
            contentValues.put("app_id", zzkVar.zzz());
            contentValues.put("bundle_end_timestamp", Long.valueOf(zzkVar.zzm()));
            contentValues.put("data", bArrM30694c0);
            contentValues.put("has_realtime", Integer.valueOf(z10 ? 1 : 0));
            if (zzkVar.zzbq()) {
                contentValues.put("retry_count", Integer.valueOf(zzkVar.zzg()));
            }
            try {
                if (m31072w().insert("queue", null, contentValues) != -1) {
                    return true;
                }
                zzj().m31106B().m31123b("Failed to insert bundle (got -1). appId", C7347n2.m31098q(zzkVar.zzz()));
                return false;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31124c("Error storing bundle. appId", C7347n2.m31098q(zzkVar.zzz()), e10);
                return false;
            }
        } catch (IOException e11) {
            zzj().m31106B().m31124c("Data loss. Failed to serialize bundle. appId", C7347n2.m31098q(zzkVar.zzz()), e11);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0106  */
    /* JADX INFO: renamed from: a1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m31052a1(String str) throws Throwable {
        boolean z10;
        C7057A c7057aM30987E0;
        ArrayList arrayList = new ArrayList(Arrays.asList("name", "lifetime_count"));
        C7057A c7057aM31020G0 = m31020G0(str, "_f");
        C7057A c7057aM31020G02 = m31020G0(str, "_v");
        m30994Q0("events", str);
        boolean z11 = false;
        Cursor cursorQuery = null;
        try {
            cursorQuery = m31072w().query("events_snapshot", (String[]) arrayList.toArray(new String[0]), "app_id=?", new String[]{str}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                if (c7057aM31020G0 != null) {
                    m30995U("events", c7057aM31020G0);
                } else if (c7057aM31020G02 != null) {
                    m30995U("events", c7057aM31020G02);
                }
                m30994Q0("events_snapshot", str);
                return;
            }
            boolean z12 = false;
            z10 = false;
            do {
                try {
                    String string = cursorQuery.getString(0);
                    if (mo30149a().m30932o(C7101G.f30811b1)) {
                        if (cursorQuery.getLong(1) >= 1) {
                            if ("_f".equals(string)) {
                                z12 = true;
                            } else if ("_v".equals(string)) {
                                z10 = true;
                            }
                        }
                    } else if ("_f".equals(string)) {
                        z12 = true;
                    } else if ("_v".equals(string)) {
                        z10 = true;
                    }
                    if (string != null && (c7057aM30987E0 = m30987E0("events_snapshot", str, string)) != null) {
                        m30995U("events", c7057aM30987E0);
                    }
                } catch (SQLiteException e10) {
                    e = e10;
                    z11 = z12;
                    try {
                        zzj().m31106B().m31124c("Error querying snapshot. appId", C7347n2.m31098q(str), e);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (!z11 && c7057aM31020G0 != null) {
                            m30995U("events", c7057aM31020G0);
                        } else if (!z10 && c7057aM31020G02 != null) {
                            m30995U("events", c7057aM31020G02);
                        }
                        m30994Q0("events_snapshot", str);
                        return;
                    } catch (Throwable th) {
                        th = th;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        if (z11 && c7057aM31020G0 != null) {
                            m30995U("events", c7057aM31020G0);
                        } else if (!z10 && c7057aM31020G02 != null) {
                            m30995U("events", c7057aM31020G02);
                        }
                        m30994Q0("events_snapshot", str);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z11 = z12;
                    if (cursorQuery != null) {
                    }
                    if (z11) {
                        if (!z10) {
                            m30995U("events", c7057aM31020G02);
                        }
                    }
                    m30994Q0("events_snapshot", str);
                    throw th;
                }
            } while (cursorQuery.moveToNext());
            cursorQuery.close();
            if (!z12 && c7057aM31020G0 != null) {
                m30995U("events", c7057aM31020G0);
            } else if (!z10 && c7057aM31020G02 != null) {
                m30995U("events", c7057aM31020G02);
            }
            m30994Q0("events_snapshot", str);
        } catch (SQLiteException e11) {
            e = e11;
            z10 = false;
        } catch (Throwable th3) {
            th = th3;
            z10 = false;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final boolean m31053b0(C7272e c7272e) {
        C6923t.m29818m(c7272e);
        mo30156i();
        m30168p();
        String str = c7272e.f31303a;
        C6923t.m29818m(str);
        if (m31022I0(str, c7272e.f31305c.f31174b) == null && m31011x0("SELECT COUNT(1) FROM conditional_properties WHERE app_id=?", new String[]{str}) >= 1000) {
            return false;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("origin", c7272e.f31304b);
        contentValues.put("name", c7272e.f31305c.f31174b);
        m30993O(contentValues, "value", C6923t.m29818m(c7272e.f31305c.zza()));
        contentValues.put("active", Boolean.valueOf(c7272e.f31307e));
        contentValues.put("trigger_event_name", c7272e.f31308f);
        contentValues.put("trigger_timeout", Long.valueOf(c7272e.f31310h));
        mo30153f();
        contentValues.put("timed_out_event", C7271d6.m30835l0(c7272e.f31309g));
        contentValues.put("creation_timestamp", Long.valueOf(c7272e.f31306d));
        mo30153f();
        contentValues.put("triggered_event", C7271d6.m30835l0(c7272e.f31311i));
        contentValues.put("triggered_timestamp", Long.valueOf(c7272e.f31305c.f31175c));
        contentValues.put("time_to_live", Long.valueOf(c7272e.f31312j));
        mo30153f();
        contentValues.put("expired_event", C7271d6.m30835l0(c7272e.f31313k));
        try {
            if (m31072w().insertWithOnConflict("conditional_properties", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert/update conditional user property (got -1)", C7347n2.m31098q(str));
            return true;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing conditional user property", C7347n2.m31098q(str), e10);
            return true;
        }
    }

    /* JADX INFO: renamed from: b1 */
    public final boolean m31054b1(String str) {
        if (zzpu.zza() && !mo30149a().m30932o(C7101G.f30759C0)) {
            return false;
        }
        String strM31010u0 = m31010u0();
        StringBuilder sb2 = new StringBuilder("SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT ");
        sb2.append(strM31010u0);
        return m31011x0(sb2.toString(), new String[]{str}) != 0;
    }

    /* JADX INFO: renamed from: c0 */
    public final boolean m31055c0(C7066B c7066b, long j10, boolean z10) {
        mo30156i();
        m30168p();
        C6923t.m29818m(c7066b);
        C6923t.m29812g(c7066b.f30666a);
        byte[] bArrZzca = mo30157j().m30700z(c7066b).zzca();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c7066b.f30666a);
        contentValues.put("name", c7066b.f30667b);
        contentValues.put("timestamp", Long.valueOf(c7066b.f30669d));
        contentValues.put("metadata_fingerprint", Long.valueOf(j10));
        contentValues.put("data", bArrZzca);
        contentValues.put("realtime", Integer.valueOf(z10 ? 1 : 0));
        try {
            if (m31072w().insert("raw_events", null, contentValues) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert raw event (got -1). appId", C7347n2.m31098q(c7066b.f30666a));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing raw event. appId", C7347n2.m31098q(c7066b.f30666a), e10);
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005d A[DONT_GENERATE] */
    /* JADX INFO: renamed from: c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    final boolean m31056c1(String str) {
        boolean z10;
        boolean z11;
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery("select timestamp from raw_events where app_id=? and name = '_f' limit 1;", new String[]{str});
            } catch (SQLiteException e10) {
                e = e10;
                z10 = false;
            }
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return false;
            }
            z10 = zzb().mo12439a() < cursorRawQuery.getLong(0) + 15000;
            try {
                z11 = m30985B("select count(*) from raw_events where app_id=? and name not like '!_%' escape '!' limit 1;", new String[]{str}, 0L) > 0;
                cursorRawQuery.close();
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31123b("Error checking backfill conditions", e);
                z11 = false;
            }
            return (z10 || z11) ? false : true;
            zzj().m31106B().m31123b("Error checking backfill conditions", e);
            z11 = false;
            if (z10) {
            }
        } finally {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final boolean m31057d0(C7247a6 c7247a6) {
        C6923t.m29818m(c7247a6);
        mo30156i();
        m30168p();
        if (m31022I0(c7247a6.f31204a, c7247a6.f31206c) == null) {
            if (C7271d6.m30815F0(c7247a6.f31206c)) {
                if (m31011x0("select count(1) from user_attributes where app_id=? and name not like '!_%' escape '!'", new String[]{c7247a6.f31204a}) >= mo30149a().m30929l(c7247a6.f31204a, C7101G.f30772J, 25, 100)) {
                    return false;
                }
            } else if (!"_npa".equals(c7247a6.f31206c) && m31011x0("select count(1) from user_attributes where app_id=? and origin=? AND name like '!_%' escape '!'", new String[]{c7247a6.f31204a, c7247a6.f31205b}) >= 25) {
                return false;
            }
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", c7247a6.f31204a);
        contentValues.put("origin", c7247a6.f31205b);
        contentValues.put("name", c7247a6.f31206c);
        contentValues.put("set_timestamp", Long.valueOf(c7247a6.f31207d));
        m30993O(contentValues, "value", c7247a6.f31208e);
        try {
            if (m31072w().insertWithOnConflict("user_attributes", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert/update user property (got -1). appId", C7347n2.m31098q(c7247a6.f31204a));
            return true;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing user property. appId", C7347n2.m31098q(c7247a6.f31204a), e10);
            return true;
        }
    }

    /* JADX INFO: renamed from: d1 */
    public final void m31058d1() {
        m30168p();
        m31072w().endTransaction();
    }

    /* JADX INFO: renamed from: e1 */
    final void m31059e1() {
        int iDelete;
        mo30156i();
        m30168p();
        if (m31067j0()) {
            long jM30091a = mo30161n().f31402e.m30091a();
            long jMo12441c = zzb().mo12441c();
            if (Math.abs(jMo12441c - jM30091a) > C7288g.m30908L()) {
                mo30161n().f31402e.m30092b(jMo12441c);
                mo30156i();
                m30168p();
                if (!m31067j0() || (iDelete = m31072w().delete("queue", "abs(bundle_end_timestamp - ?) > cast(? as integer)", new String[]{String.valueOf(zzb().mo12439a()), String.valueOf(C7288g.m30907K())})) <= 0) {
                    return;
                }
                zzj().m31110F().m31123b("Deleted stale rows. rowsDeleted", Integer.valueOf(iDelete));
            }
        }
    }

    /* JADX INFO: renamed from: f1 */
    public final void m31060f1() {
        m30168p();
        m31072w().setTransactionSuccessful();
    }

    /* JADX INFO: renamed from: g0 */
    public final boolean m31061g0(String str, zzfy.zzj zzjVar, String str2, Map<String, String> map, EnumC9334F enumC9334F) {
        int iDelete;
        mo30156i();
        m30168p();
        C6923t.m29818m(zzjVar);
        C6923t.m29812g(str);
        if (zzpu.zza() && !mo30149a().m30932o(C7101G.f30759C0)) {
            return false;
        }
        mo30156i();
        m30168p();
        if (m31067j0()) {
            long jM30091a = mo30161n().f31403f.m30091a();
            long jMo12441c = zzb().mo12441c();
            if (Math.abs(jMo12441c - jM30091a) > C7288g.m30908L()) {
                mo30161n().f31403f.m30092b(jMo12441c);
                mo30156i();
                m30168p();
                if (m31067j0() && (iDelete = m31072w().delete("upload_queue", m31010u0(), new String[0])) > 0) {
                    zzj().m31110F().m31123b("Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted", Integer.valueOf(iDelete));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            arrayList.add(entry.getKey() + SimpleComparison.EQUAL_TO_OPERATION + entry.getValue());
        }
        byte[] bArrZzca = zzjVar.zzca();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("measurement_batch", bArrZzca);
        contentValues.put("upload_uri", str2);
        StringBuilder sb2 = new StringBuilder();
        int size = arrayList.size();
        if (size > 0) {
            sb2.append((CharSequence) arrayList.get(0));
            int i10 = 1;
            while (i10 < size) {
                sb2.append((CharSequence) "\r\n");
                Object obj = arrayList.get(i10);
                i10++;
                sb2.append((CharSequence) obj);
            }
        }
        contentValues.put("upload_headers", sb2.toString());
        contentValues.put("upload_type", Integer.valueOf(enumC9334F.zza()));
        contentValues.put("creation_timestamp", Long.valueOf(zzb().mo12439a()));
        contentValues.put("retry_count", (Integer) 0);
        try {
            if (m31072w().insert("upload_queue", null, contentValues) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert MeasurementBatch (got -1) to upload_queue. appId", str);
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing MeasurementBatch to upload_queue. appId", str, e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: g1 */
    public final boolean m31062g1() {
        return m31011x0("select count(1) > 0 from raw_events", null) != 0;
    }

    /* JADX INFO: renamed from: h0 */
    public final boolean m31063h0(String str, C7072B5 c7072b5) {
        mo30156i();
        m30168p();
        C6923t.m29818m(c7072b5);
        C6923t.m29812g(str);
        long jMo12439a = zzb().mo12439a();
        long j10 = c7072b5.f30683b;
        C7251b2<Long> c7251b2 = C7101G.f30831i0;
        if (j10 < jMo12439a - c7251b2.m30711a(null).longValue() || c7072b5.f30683b > c7251b2.m30711a(null).longValue() + jMo12439a) {
            zzj().m31111G().m31125d("Storing trigger URI outside of the max retention time span. appId, now, timestamp", C7347n2.m31098q(str), Long.valueOf(jMo12439a), Long.valueOf(c7072b5.f30683b));
        }
        zzj().m31110F().m31122a("Saving trigger URI");
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("trigger_uri", c7072b5.f30682a);
        contentValues.put("source", Integer.valueOf(c7072b5.f30684c));
        contentValues.put("timestamp_millis", Long.valueOf(c7072b5.f30683b));
        try {
            if (m31072w().insert("trigger_uris", null, contentValues) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert trigger URI (got -1). appId", C7347n2.m31098q(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing trigger URI. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: h1 */
    public final boolean m31064h1() {
        return m31011x0("select count(1) > 0 from queue where has_realtime = 1", null) != 0;
    }

    /* JADX INFO: renamed from: i0 */
    public final boolean m31065i0(String str, Long l10, long j10, zzfy.zzf zzfVar) {
        mo30156i();
        m30168p();
        C6923t.m29818m(zzfVar);
        C6923t.m29812g(str);
        C6923t.m29818m(l10);
        byte[] bArrZzca = zzfVar.zzca();
        zzj().m31110F().m31124c("Saving complex main event, appId, data size", mo30151d().m30962c(str), Integer.valueOf(bArrZzca.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("event_id", l10);
        contentValues.put("children_to_process", Long.valueOf(j10));
        contentValues.put("main_event", bArrZzca);
        try {
            if (m31072w().insertWithOnConflict("main_event_params", null, contentValues, 5) != -1) {
                return true;
            }
            zzj().m31106B().m31123b("Failed to insert complex main event (got -1). appId", C7347n2.m31098q(str));
            return false;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing complex main event. appId", C7347n2.m31098q(str), e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: i1 */
    public final boolean m31066i1() {
        return m31011x0("select count(1) > 0 from raw_events where realtime = 1", null) != 0;
    }

    /* JADX INFO: renamed from: j0 */
    protected final boolean m31067j0() {
        return zza().getDatabasePath("google_app_measurement.db").exists();
    }

    @Override // com.google.android.gms.measurement.internal.AbstractC7093E5
    /* JADX INFO: renamed from: s */
    protected final boolean mo30163s() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final long m31068t() {
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = m31072w().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return -1L;
                }
                long j10 = cursorRawQuery.getLong(0);
                cursorRawQuery.close();
                return j10;
            } catch (SQLiteException e10) {
                zzj().m31106B().m31123b("Error querying raw events", e10);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return -1L;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: u */
    public final long m31069u() {
        return m30985B("select max(bundle_end_timestamp) from queue", null, 0L);
    }

    /* JADX INFO: renamed from: v */
    public final long m31070v() {
        return m30985B("select max(timestamp) from raw_events", null, 0L);
    }

    /* JADX INFO: renamed from: v0 */
    public final long m31071v0(String str) {
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        return m30985B("select first_open_count from app2 where app_id=?", new String[]{str}, -1L);
    }

    /* JADX INFO: renamed from: w */
    final SQLiteDatabase m31072w() {
        mo30156i();
        try {
            return this.f31426d.getWritableDatabase();
        } catch (SQLiteException e10) {
            zzj().m31111G().m31123b("Error opening database", e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: w0 */
    protected final long m31073w0(String str, String str2) {
        long jM30985B;
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        SQLiteDatabase sQLiteDatabaseM31072w = m31072w();
        sQLiteDatabaseM31072w.beginTransaction();
        long j10 = 0;
        try {
            try {
                jM30985B = m30985B("select " + str2 + " from app2 where app_id=?", new String[]{str}, -1L);
            } catch (SQLiteException e10) {
                e = e10;
            }
            if (jM30985B == -1) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str);
                contentValues.put("first_open_count", (Integer) 0);
                contentValues.put("previous_install_count", (Integer) 0);
                if (sQLiteDatabaseM31072w.insertWithOnConflict("app2", null, contentValues, 5) == -1) {
                    zzj().m31106B().m31124c("Failed to insert column (got -1). appId", C7347n2.m31098q(str), str2);
                    return -1L;
                }
                jM30985B = 0;
                zzj().m31106B().m31125d("Error inserting column. appId", C7347n2.m31098q(str), str2, e);
                return j10;
            }
            try {
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("app_id", str);
                contentValues2.put(str2, Long.valueOf(1 + jM30985B));
                if (sQLiteDatabaseM31072w.update("app2", contentValues2, "app_id = ?", new String[]{str}) == 0) {
                    zzj().m31106B().m31124c("Failed to update column (got 0). appId", C7347n2.m31098q(str), str2);
                    return -1L;
                }
                sQLiteDatabaseM31072w.setTransactionSuccessful();
                return jM30985B;
            } catch (SQLiteException e11) {
                e = e11;
                j10 = jM30985B;
            }
        } finally {
            sQLiteDatabaseM31072w.endTransaction();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.database.sqlite.SQLiteDatabase] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.database.Cursor] */
    /* JADX INFO: renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m31074x() throws Throwable {
        Throwable th;
        Cursor cursorRawQuery;
        ?? M31072w = m31072w();
        try {
            try {
                cursorRawQuery = M31072w.rawQuery("select app_id from queue order by has_realtime desc, rowid asc limit 1;", null);
            } catch (SQLiteException e10) {
                e = e10;
                cursorRawQuery = null;
            } catch (Throwable th2) {
                th = th2;
                M31072w = 0;
                if (M31072w != 0) {
                }
                throw th;
            }
            try {
                if (!cursorRawQuery.moveToFirst()) {
                    cursorRawQuery.close();
                    return null;
                }
                String string = cursorRawQuery.getString(0);
                cursorRawQuery.close();
                return string;
            } catch (SQLiteException e11) {
                e = e11;
                zzj().m31106B().m31123b("Database error getting next bundle app id", e);
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return null;
            }
        } catch (Throwable th3) {
            th = th3;
            if (M31072w != 0) {
                M31072w.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: y */
    public final int m31075y(String str, String str2) {
        C6923t.m29812g(str);
        C6923t.m29812g(str2);
        mo30156i();
        m30168p();
        try {
            return m31072w().delete("conditional_properties", "app_id=? and name=?", new String[]{str, str2});
        } catch (SQLiteException e10) {
            zzj().m31106B().m31125d("Error deleting conditional property", C7347n2.m31098q(str), mo30151d().m30964g(str2), e10);
            return 0;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x009e, code lost:
    
        zzj().m31106B().m31123b("Read more than the max allowed user properties, ignoring excess", 1000);
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010e  */
    /* JADX INFO: renamed from: y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<C7247a6> m31076y0(String str, String str2, String str3) throws Throwable {
        C7320k c7320k;
        String string;
        C6923t.m29812g(str);
        mo30156i();
        m30168p();
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = null;
        try {
            try {
                ArrayList arrayList2 = new ArrayList(3);
                String str4 = str;
                arrayList2.add(str4);
                StringBuilder sb2 = new StringBuilder("app_id=?");
                if (TextUtils.isEmpty(str2)) {
                    string = str2;
                } else {
                    string = str2;
                    try {
                        arrayList2.add(string);
                        sb2.append(" and origin=?");
                    } catch (SQLiteException e10) {
                        e = e10;
                        c7320k = this;
                        c7320k.zzj().m31106B().m31125d("(2)Error querying user properties", C7347n2.m31098q(str), string, e);
                        List<C7247a6> list = Collections.EMPTY_LIST;
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        return list;
                    }
                }
                if (!TextUtils.isEmpty(str3)) {
                    arrayList2.add(str3 + "*");
                    sb2.append(" and name glob ?");
                }
                cursorQuery = m31072w().query("user_attributes", new String[]{"name", "set_timestamp", "value", "origin"}, sb2.toString(), (String[]) arrayList2.toArray(new String[arrayList2.size()]), null, null, "rowid", "1001");
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return arrayList;
                }
                while (true) {
                    if (arrayList.size() >= 1000) {
                        break;
                    }
                    String string2 = cursorQuery.getString(0);
                    long j10 = cursorQuery.getLong(1);
                    c7320k = this;
                    try {
                        try {
                            Object objM30990H = c7320k.m30990H(cursorQuery, 2);
                            string = cursorQuery.getString(3);
                            if (objM30990H == null) {
                                c7320k.zzj().m31106B().m31125d("(2)Read invalid user property value, ignoring it", C7347n2.m31098q(str4), string, str3);
                            } else {
                                arrayList.add(new C7247a6(str4, string, string2, j10, objM30990H));
                            }
                            if (!cursorQuery.moveToNext()) {
                                break;
                            }
                            str4 = str;
                        } catch (SQLiteException e11) {
                            e = e11;
                            c7320k.zzj().m31106B().m31125d("(2)Error querying user properties", C7347n2.m31098q(str), string, e);
                            List<C7247a6> list2 = Collections.EMPTY_LIST;
                            if (cursorQuery != null) {
                            }
                            return list2;
                        }
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                cursorQuery.close();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            throw th;
        } catch (SQLiteException e12) {
            e = e12;
            c7320k = this;
            string = str2;
        }
    }

    /* JADX INFO: renamed from: z */
    public final long m31077z(zzfy.zzk zzkVar) {
        mo30156i();
        m30168p();
        C6923t.m29818m(zzkVar);
        C6923t.m29812g(zzkVar.zzz());
        byte[] bArrZzca = zzkVar.zzca();
        long jM30698v = mo30157j().m30698v(bArrZzca);
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", zzkVar.zzz());
        contentValues.put("metadata_fingerprint", Long.valueOf(jM30698v));
        contentValues.put("metadata", bArrZzca);
        try {
            m31072w().insertWithOnConflict("raw_events_metadata", null, contentValues, 4);
            return jM30698v;
        } catch (SQLiteException e10) {
            zzj().m31106B().m31124c("Error storing raw event metadata. appId", C7347n2.m31098q(zzkVar.zzz()), e10);
            throw e10;
        }
    }

    /* JADX INFO: renamed from: z0 */
    public final void m31078z0(String str, C7061A3 c7061a3) {
        C6923t.m29818m(str);
        C6923t.m29818m(c7061a3);
        mo30156i();
        m30168p();
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("consent_state", c7061a3.m30117x());
        contentValues.put("consent_source", Integer.valueOf(c7061a3.m30106b()));
        m30996W("consent_settings", "app_id", contentValues);
    }
}
