package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Locale;

/* JADX INFO: renamed from: W4.q */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC4007q implements Parcelable {
    NOT_SUPPORTED_ERR(9),
    INVALID_STATE_ERR(11),
    SECURITY_ERR(18),
    NETWORK_ERR(19),
    ABORT_ERR(20),
    TIMEOUT_ERR(23),
    ENCODING_ERR(27),
    UNKNOWN_ERR(28),
    CONSTRAINT_ERR(29),
    DATA_ERR(30),
    NOT_ALLOWED_ERR(35),
    ATTESTATION_NOT_PRIVATE_ERR(36);

    public static final Parcelable.Creator<EnumC4007q> CREATOR = new C3954G0();

    /* JADX INFO: renamed from: a */
    private final int f16378a;

    /* JADX INFO: renamed from: W4.q$a */
    public static class a extends Exception {
        public a(int i10) {
            super(String.format(Locale.US, "Error code %d is not supported", Integer.valueOf(i10)));
        }
    }

    EnumC4007q(int i10) {
        this.f16378a = i10;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC4007q m15845b(int i10) throws a {
        for (EnumC4007q enumC4007q : values()) {
            if (i10 == enumC4007q.f16378a) {
                return enumC4007q;
            }
        }
        throw new a(i10);
    }

    /* JADX INFO: renamed from: a */
    public int m15846a() {
        return this.f16378a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f16378a);
    }
}
