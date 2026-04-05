package p765t6;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzaff;
import com.google.android.gms.internal.p873firebaseauthapi.zzafv;
import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import com.google.firebase.auth.InterfaceC7938Q;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: t6.r0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12274r0 extends AbstractC2219a implements InterfaceC7938Q {
    public static final Parcelable.Creator<C12274r0> CREATOR = new C12272q0();

    /* JADX INFO: renamed from: a */
    private String f53024a;

    /* JADX INFO: renamed from: b */
    private String f53025b;

    /* JADX INFO: renamed from: c */
    private String f53026c;

    /* JADX INFO: renamed from: d */
    private String f53027d;

    /* JADX INFO: renamed from: e */
    private Uri f53028e;

    /* JADX INFO: renamed from: f */
    private String f53029f;

    /* JADX INFO: renamed from: g */
    private String f53030g;

    /* JADX INFO: renamed from: h */
    private boolean f53031h;

    /* JADX INFO: renamed from: i */
    private String f53032i;

    public C12274r0(zzafv zzafvVar) {
        C6923t.m29818m(zzafvVar);
        this.f53024a = zzafvVar.zzd();
        this.f53025b = C6923t.m29812g(zzafvVar.zzf());
        this.f53026c = zzafvVar.zzb();
        Uri uriZza = zzafvVar.zza();
        if (uriZza != null) {
            this.f53027d = uriZza.toString();
            this.f53028e = uriZza;
        }
        this.f53029f = zzafvVar.zzc();
        this.f53030g = zzafvVar.zze();
        this.f53031h = false;
        this.f53032i = zzafvVar.zzg();
    }

    /* JADX INFO: renamed from: D1 */
    public static C12274r0 m50155D1(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new C12274r0(jSONObject.optString("userId"), jSONObject.optString("providerId"), jSONObject.optString("email"), jSONObject.optString("phoneNumber"), jSONObject.optString("displayName"), jSONObject.optString("photoUrl"), jSONObject.optBoolean("isEmailVerified"), jSONObject.optString("rawUserInfo"));
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to unpack UserInfo from JSON");
            throw new zzxy(e10);
        }
    }

    /* JADX INFO: renamed from: A1 */
    public final String m50156A1() {
        return this.f53030g;
    }

    /* JADX INFO: renamed from: B1 */
    public final String m50157B1() {
        return this.f53024a;
    }

    /* JADX INFO: renamed from: C1 */
    public final boolean m50158C1() {
        return this.f53031h;
    }

    /* JADX INFO: renamed from: E1 */
    public final String m50159E1() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("userId", this.f53024a);
            jSONObject.putOpt("providerId", this.f53025b);
            jSONObject.putOpt("displayName", this.f53026c);
            jSONObject.putOpt("photoUrl", this.f53027d);
            jSONObject.putOpt("email", this.f53029f);
            jSONObject.putOpt("phoneNumber", this.f53030g);
            jSONObject.putOpt("isEmailVerified", Boolean.valueOf(this.f53031h));
            jSONObject.putOpt("rawUserInfo", this.f53032i);
            return jSONObject.toString();
        } catch (JSONException e10) {
            Log.d("DefaultAuthUserInfo", "Failed to jsonify this object");
            throw new zzxy(e10);
        }
    }

    @Override // com.google.firebase.auth.InterfaceC7938Q
    /* JADX INFO: renamed from: Q0 */
    public final String mo34072Q0() {
        return this.f53025b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m50157B1(), false);
        C2221c.m9775E(parcel, 2, mo34072Q0(), false);
        C2221c.m9775E(parcel, 3, m50160y1(), false);
        C2221c.m9775E(parcel, 4, this.f53027d, false);
        C2221c.m9775E(parcel, 5, m50161z1(), false);
        C2221c.m9775E(parcel, 6, m50156A1(), false);
        C2221c.m9790g(parcel, 7, m50158C1());
        C2221c.m9775E(parcel, 8, this.f53032i, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final String m50160y1() {
        return this.f53026c;
    }

    /* JADX INFO: renamed from: z1 */
    public final String m50161z1() {
        return this.f53029f;
    }

    public final String zza() {
        return this.f53032i;
    }

    public C12274r0(zzaff zzaffVar, String str) {
        C6923t.m29818m(zzaffVar);
        C6923t.m29812g(str);
        this.f53024a = C6923t.m29812g(zzaffVar.zzi());
        this.f53025b = str;
        this.f53029f = zzaffVar.zzh();
        this.f53026c = zzaffVar.zzg();
        Uri uriZzc = zzaffVar.zzc();
        if (uriZzc != null) {
            this.f53027d = uriZzc.toString();
            this.f53028e = uriZzc;
        }
        this.f53031h = zzaffVar.zzm();
        this.f53032i = null;
        this.f53030g = zzaffVar.zzj();
    }

    public C12274r0(String str, String str2, String str3, String str4, String str5, String str6, boolean z10, String str7) {
        this.f53024a = str;
        this.f53025b = str2;
        this.f53029f = str3;
        this.f53030g = str4;
        this.f53026c = str5;
        this.f53027d = str6;
        if (!TextUtils.isEmpty(str6)) {
            this.f53028e = Uri.parse(this.f53027d);
        }
        this.f53031h = z10;
        this.f53032i = str7;
    }
}
