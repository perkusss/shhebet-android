package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.n */
/* JADX INFO: loaded from: classes.dex */
public final class C3773n extends AbstractC3768i {
    public static final Parcelable.Creator<C3773n> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15706b;

    /* JADX INFO: renamed from: c */
    public final String f15707c;

    /* JADX INFO: renamed from: V1.n$a */
    class a implements Parcelable.Creator<C3773n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3773n createFromParcel(Parcel parcel) {
            return new C3773n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3773n[] newArray(int i10) {
            return new C3773n[i10];
        }
    }

    public C3773n(String str, String str2, String str3) {
        super(str);
        this.f15706b = str2;
        this.f15707c = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3773n.class == obj.getClass()) {
            C3773n c3773n = (C3773n) obj;
            if (this.f15692a.equals(c3773n.f15692a) && C11288O.m46532c(this.f15706b, c3773n.f15706b) && C11288O.m46532c(this.f15707c, c3773n.f15707c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f15692a.hashCode()) * 31;
        String str = this.f15706b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15707c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": url=" + this.f15707c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15692a);
        parcel.writeString(this.f15706b);
        parcel.writeString(this.f15707c);
    }

    C3773n(Parcel parcel) {
        super((String) C11288O.m46547h(parcel.readString()));
        this.f15706b = parcel.readString();
        this.f15707c = (String) C11288O.m46547h(parcel.readString());
    }
}
