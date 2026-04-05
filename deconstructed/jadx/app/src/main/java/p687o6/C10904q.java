package p687o6;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.C6929w;
import p273P4.C2998q;

/* JADX INFO: renamed from: o6.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C10904q {

    /* JADX INFO: renamed from: a */
    private final String f48611a;

    /* JADX INFO: renamed from: b */
    private final String f48612b;

    /* JADX INFO: renamed from: c */
    private final String f48613c;

    /* JADX INFO: renamed from: d */
    private final String f48614d;

    /* JADX INFO: renamed from: e */
    private final String f48615e;

    /* JADX INFO: renamed from: f */
    private final String f48616f;

    /* JADX INFO: renamed from: g */
    private final String f48617g;

    private C10904q(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        C6923t.m29822q(!C2998q.m12474b(str), "ApplicationId must be set.");
        this.f48612b = str;
        this.f48611a = str2;
        this.f48613c = str3;
        this.f48614d = str4;
        this.f48615e = str5;
        this.f48616f = str6;
        this.f48617g = str7;
    }

    /* JADX INFO: renamed from: a */
    public static C10904q m45512a(Context context) {
        C6929w c6929w = new C6929w(context);
        String strM29846a = c6929w.m29846a("google_app_id");
        if (TextUtils.isEmpty(strM29846a)) {
            return null;
        }
        return new C10904q(strM29846a, c6929w.m29846a("google_api_key"), c6929w.m29846a("firebase_database_url"), c6929w.m29846a("ga_trackingId"), c6929w.m29846a("gcm_defaultSenderId"), c6929w.m29846a("google_storage_bucket"), c6929w.m29846a("project_id"));
    }

    /* JADX INFO: renamed from: b */
    public String m45513b() {
        return this.f48611a;
    }

    /* JADX INFO: renamed from: c */
    public String m45514c() {
        return this.f48612b;
    }

    /* JADX INFO: renamed from: d */
    public String m45515d() {
        return this.f48615e;
    }

    /* JADX INFO: renamed from: e */
    public String m45516e() {
        return this.f48617g;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10904q)) {
            return false;
        }
        C10904q c10904q = (C10904q) obj;
        return C6919r.m29799b(this.f48612b, c10904q.f48612b) && C6919r.m29799b(this.f48611a, c10904q.f48611a) && C6919r.m29799b(this.f48613c, c10904q.f48613c) && C6919r.m29799b(this.f48614d, c10904q.f48614d) && C6919r.m29799b(this.f48615e, c10904q.f48615e) && C6919r.m29799b(this.f48616f, c10904q.f48616f) && C6919r.m29799b(this.f48617g, c10904q.f48617g);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f48612b, this.f48611a, this.f48613c, this.f48614d, this.f48615e, this.f48616f, this.f48617g);
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("applicationId", this.f48612b).m29802a("apiKey", this.f48611a).m29802a("databaseUrl", this.f48613c).m29802a("gcmSenderId", this.f48615e).m29802a("storageBucket", this.f48616f).m29802a("projectId", this.f48617g).toString();
    }
}
