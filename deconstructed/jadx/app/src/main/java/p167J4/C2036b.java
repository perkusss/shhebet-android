package p167J4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: J4.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2036b extends AbstractC2219a {

    /* JADX INFO: renamed from: a */
    final int f9820a;

    /* JADX INFO: renamed from: b */
    private final int f9821b;

    /* JADX INFO: renamed from: c */
    private final PendingIntent f9822c;

    /* JADX INFO: renamed from: d */
    private final String f9823d;

    /* JADX INFO: renamed from: e */
    public static final C2036b f9819e = new C2036b(0);
    public static final Parcelable.Creator<C2036b> CREATOR = new C2055u();

    C2036b(int i10, int i11, PendingIntent pendingIntent, String str) {
        this.f9820a = i10;
        this.f9821b = i11;
        this.f9822c = pendingIntent;
        this.f9823d = str;
    }

    /* JADX INFO: renamed from: D1 */
    static String m9210D1(int i10) {
        if (i10 == 99) {
            return "UNFINISHED";
        }
        if (i10 == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i10) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i10) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return "UNKNOWN_ERROR_CODE(" + i10 + ")";
                }
        }
    }

    /* JADX INFO: renamed from: A1 */
    public PendingIntent m9211A1() {
        return this.f9822c;
    }

    /* JADX INFO: renamed from: B1 */
    public boolean m9212B1() {
        return (this.f9821b == 0 || this.f9822c == null) ? false : true;
    }

    /* JADX INFO: renamed from: C1 */
    public boolean m9213C1() {
        return this.f9821b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2036b)) {
            return false;
        }
        C2036b c2036b = (C2036b) obj;
        return this.f9821b == c2036b.f9821b && C6919r.m29799b(this.f9822c, c2036b.f9822c) && C6919r.m29799b(this.f9823d, c2036b.f9823d);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f9821b), this.f9822c, this.f9823d);
    }

    public String toString() {
        C6919r.a aVarM29801d = C6919r.m29801d(this);
        aVarM29801d.m29802a("statusCode", m9210D1(this.f9821b));
        aVarM29801d.m29802a("resolution", this.f9822c);
        aVarM29801d.m29802a("message", this.f9823d);
        return aVarM29801d.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f9820a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, m9214y1());
        C2221c.m9773C(parcel, 3, m9211A1(), i10, false);
        C2221c.m9775E(parcel, 4, m9215z1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m9214y1() {
        return this.f9821b;
    }

    /* JADX INFO: renamed from: z1 */
    public String m9215z1() {
        return this.f9823d;
    }

    public C2036b(int i10) {
        this(i10, null, null);
    }

    public C2036b(int i10, PendingIntent pendingIntent) {
        this(i10, pendingIntent, null);
    }

    public C2036b(int i10, PendingIntent pendingIntent, String str) {
        this(1, i10, pendingIntent, str);
    }
}
