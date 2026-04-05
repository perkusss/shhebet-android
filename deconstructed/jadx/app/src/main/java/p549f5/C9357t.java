package p549f5;

import com.j256.ormlite.field.FieldType;

/* JADX INFO: renamed from: f5.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C9357t {

    /* JADX INFO: renamed from: a */
    public static final String[] f40306a = {"firebase_last_notification", "first_open_time", "first_visit_time", "last_deep_link_referrer", "user_id", "last_advertising_id_reset", "first_open_after_install", "lifetime_user_engagement", "session_user_engagement", "non_personalized_ads", "ga_session_number", "ga_session_id", "last_gclid", "session_number", "session_id"};

    /* JADX INFO: renamed from: b */
    public static final String[] f40307b = {"_ln", "_fot", "_fvt", "_ldl", FieldType.FOREIGN_ID_FIELD_SUFFIX, "_lair", "_fi", "_lte", "_se", "_npa", "_sno", "_sid", "_lgclid", "_sno", "_sid"};

    /* JADX INFO: renamed from: a */
    public static String m39449a(String str) {
        return C9332D.m39439a(str, f40306a, f40307b);
    }
}
