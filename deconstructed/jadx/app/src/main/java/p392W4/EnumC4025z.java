package p392W4;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: W4.z */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC4025z implements Parcelable {
    PUBLIC_KEY("public-key");

    public static final Parcelable.Creator<EnumC4025z> CREATOR = new C3976a0();

    /* JADX INFO: renamed from: a */
    private final String f16422a = "public-key";

    /* JADX INFO: renamed from: W4.z$a */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }
    }

    EnumC4025z(String str) {
    }

    /* JADX INFO: renamed from: a */
    public static EnumC4025z m15880a(String str) throws a {
        for (EnumC4025z enumC4025z : values()) {
            if (str.equals(enumC4025z.f16422a)) {
                return enumC4025z;
            }
        }
        throw new a(String.format("PublicKeyCredentialType %s not supported", str));
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f16422a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f16422a);
    }
}
