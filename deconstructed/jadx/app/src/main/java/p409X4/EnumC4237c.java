package p409X4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X4.c */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public enum EnumC4237c implements Parcelable {
    UNKNOWN("UNKNOWN"),
    V1("U2F_V1"),
    V2("U2F_V2");

    public static final Parcelable.Creator<EnumC4237c> CREATOR = new C4243i();

    /* JADX INFO: renamed from: a */
    private final String f17186a;

    /* JADX INFO: renamed from: X4.c$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Protocol version %s not supported", str));
        }
    }

    EnumC4237c(String str) {
        this.f17186a = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC4237c m16314a(String str) throws a {
        if (str == null) {
            return UNKNOWN;
        }
        for (EnumC4237c enumC4237c : values()) {
            if (str.equals(enumC4237c.f17186a)) {
                return enumC4237c;
            }
        }
        throw new a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f17186a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f17186a);
    }
}
