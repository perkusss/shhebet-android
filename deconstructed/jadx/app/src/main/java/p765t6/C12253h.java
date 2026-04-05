package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.InterfaceC7994w;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C12253h implements InterfaceC7994w {
    public static final Parcelable.Creator<C12253h> CREATOR = new C12251g();

    /* JADX INFO: renamed from: a */
    private long f52980a;

    /* JADX INFO: renamed from: b */
    private long f52981b;

    public C12253h(long j10, long j11) {
        this.f52980a = j10;
        this.f52981b = j11;
    }

    /* JADX INFO: renamed from: d */
    public static C12253h m50131d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            return new C12253h(jSONObject.getLong("lastSignInTimestamp"), jSONObject.getLong("creationTimestamp"));
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final long m50132a() {
        return this.f52981b;
    }

    /* JADX INFO: renamed from: b */
    public final long m50133b() {
        return this.f52980a;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m50134c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("lastSignInTimestamp", this.f52980a);
            jSONObject.put("creationTimestamp", this.f52981b);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, m50133b());
        C2221c.m9807x(parcel, 2, m50132a());
        C2221c.m9785b(parcel, iM9784a);
    }
}
