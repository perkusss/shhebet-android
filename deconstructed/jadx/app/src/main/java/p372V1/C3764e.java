package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C3764e extends AbstractC3768i {
    public static final Parcelable.Creator<C3764e> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15680b;

    /* JADX INFO: renamed from: c */
    public final String f15681c;

    /* JADX INFO: renamed from: d */
    public final String f15682d;

    /* JADX INFO: renamed from: V1.e$a */
    class a implements Parcelable.Creator<C3764e> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3764e createFromParcel(Parcel parcel) {
            return new C3764e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3764e[] newArray(int i10) {
            return new C3764e[i10];
        }
    }

    public C3764e(String str, String str2, String str3) {
        super("COMM");
        this.f15680b = str;
        this.f15681c = str2;
        this.f15682d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3764e.class == obj.getClass()) {
            C3764e c3764e = (C3764e) obj;
            if (C11288O.m46532c(this.f15681c, c3764e.f15681c) && C11288O.m46532c(this.f15680b, c3764e.f15680b) && C11288O.m46532c(this.f15682d, c3764e.f15682d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15680b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15681c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15682d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": language=" + this.f15680b + ", description=" + this.f15681c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15692a);
        parcel.writeString(this.f15680b);
        parcel.writeString(this.f15682d);
    }

    C3764e(Parcel parcel) {
        super("COMM");
        this.f15680b = (String) C11288O.m46547h(parcel.readString());
        this.f15681c = (String) C11288O.m46547h(parcel.readString());
        this.f15682d = (String) C11288O.m46547h(parcel.readString());
    }
}
