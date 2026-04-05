package p409X4;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.android.gms.common.internal.C6923t;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: X4.e */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C4239e extends AbstractC2219a {
    public static final Parcelable.Creator<C4239e> CREATOR = new C4245k();

    /* JADX INFO: renamed from: a */
    private final C4236b f17191a;

    /* JADX INFO: renamed from: b */
    private final String f17192b;

    /* JADX INFO: renamed from: c */
    String f17193c;

    public C4239e(C4236b c4236b, String str, String str2) {
        this.f17191a = (C4236b) C6923t.m29818m(c4236b);
        this.f17193c = str;
        this.f17192b = str2;
    }

    /* JADX INFO: renamed from: A1 */
    public C4236b m16318A1() {
        return this.f17191a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4239e)) {
            return false;
        }
        C4239e c4239e = (C4239e) obj;
        String str = this.f17193c;
        if (str == null) {
            if (c4239e.f17193c != null) {
                return false;
            }
        } else if (!str.equals(c4239e.f17193c)) {
            return false;
        }
        if (!this.f17191a.equals(c4239e.f17191a)) {
            return false;
        }
        String str2 = this.f17192b;
        if (str2 == null) {
            if (c4239e.f17192b != null) {
                return false;
            }
        } else if (!str2.equals(c4239e.f17192b)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f17193c;
        int iHashCode = (((str == null ? 0 : str.hashCode()) + 31) * 31) + this.f17191a.hashCode();
        String str2 = this.f17192b;
        return (iHashCode * 31) + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("keyHandle", Base64.encodeToString(this.f17191a.m16312y1(), 11));
            if (this.f17191a.m16313z1() != EnumC4237c.UNKNOWN) {
                jSONObject.put("version", this.f17191a.m16313z1().toString());
            }
            if (this.f17191a.m16310A1() != null) {
                jSONObject.put("transports", this.f17191a.m16310A1().toString());
            }
            String str = this.f17193c;
            if (str != null) {
                jSONObject.put("challenge", str);
            }
            String str2 = this.f17192b;
            if (str2 != null) {
                jSONObject.put("appId", str2);
            }
            return jSONObject.toString();
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m16318A1(), i10, false);
        C2221c.m9775E(parcel, 3, m16320z1(), false);
        C2221c.m9775E(parcel, 4, m16319y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m16319y1() {
        return this.f17192b;
    }

    /* JADX INFO: renamed from: z1 */
    public String m16320z1() {
        return this.f17193c;
    }
}
