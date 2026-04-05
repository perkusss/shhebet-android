package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.c */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC3979c implements Parcelable {
    NONE("none"),
    INDIRECT("indirect"),
    DIRECT("direct");

    public static final Parcelable.Creator<EnumC3979c> CREATOR = new C3996k0();

    /* JADX INFO: renamed from: a */
    private final String f16310a;

    /* JADX INFO: renamed from: W4.c$a */
    public static class a extends Exception {
        public a(String str) {
            super(String.format("Attestation conveyance preference %s not supported", str));
        }
    }

    EnumC3979c(String str) {
        this.f16310a = str;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3979c m15811a(String str) throws a {
        for (EnumC3979c enumC3979c : values()) {
            if (str.equals(enumC3979c.f16310a)) {
                return enumC3979c;
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
        return this.f16310a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f16310a);
    }
}
