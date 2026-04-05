package p461a5;

import com.google.android.gms.common.api.C6696d;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: renamed from: a5.a */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C4935a extends C6696d {
    /* JADX INFO: renamed from: a */
    public static String m19025a(int i10) {
        if (i10 == 9051) {
            return "PLACE_ALIAS_NOT_FOUND";
        }
        if (i10 == 9150) {
            return "PLACEFENCING_NOT_AVAILABLE";
        }
        if (i10 == 9101) {
            return "PLACE_PROXIMITY_UNKNOWN";
        }
        if (i10 == 9102) {
            return "NEARBY_ALERTS_NOT_AVAILABLE";
        }
        if (i10 == 9201) {
            return "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED";
        }
        if (i10 == 9202) {
            return "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED";
        }
        switch (i10) {
            case 9000:
                return "PLACES_API_QUOTA_FAILED";
            case 9001:
                return "PLACES_API_USAGE_LIMIT_EXCEEDED";
            case 9002:
                return "PLACES_API_KEY_INVALID";
            case 9003:
                return "PLACES_API_ACCESS_NOT_CONFIGURED";
            case 9004:
                return "PLACES_API_INVALID_ARGUMENT";
            case 9005:
                return "PLACES_API_RATE_LIMIT_EXCEEDED";
            case 9006:
                return "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED";
            case 9007:
                return "PLACES_API_KEY_EXPIRED";
            case 9008:
                return "PLACES_API_INVALID_APP";
            case 9009:
                return "INSUFFICIENT_LOCATION_PERMISSION_FOR_BACKGROUND_PLACES";
            default:
                return C6696d.m29349a(i10);
        }
    }

    /* JADX INFO: renamed from: b */
    public static Status m19026b(int i10) {
        String strM19025a = m19025a(i10);
        C6923t.m29818m(strM19025a);
        return new Status(i10, strM19025a);
    }
}
