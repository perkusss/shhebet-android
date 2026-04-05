package p372V1;

import android.os.Parcel;
import android.os.Parcelable;
import p700p1.C11288O;

/* JADX INFO: renamed from: V1.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3769j extends AbstractC3768i {
    public static final Parcelable.Creator<C3769j> CREATOR = new a();

    /* JADX INFO: renamed from: b */
    public final String f15693b;

    /* JADX INFO: renamed from: c */
    public final String f15694c;

    /* JADX INFO: renamed from: d */
    public final String f15695d;

    /* JADX INFO: renamed from: V1.j$a */
    class a implements Parcelable.Creator<C3769j> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3769j createFromParcel(Parcel parcel) {
            return new C3769j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3769j[] newArray(int i10) {
            return new C3769j[i10];
        }
    }

    public C3769j(String str, String str2, String str3) {
        super("----");
        this.f15693b = str;
        this.f15694c = str2;
        this.f15695d = str3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3769j.class == obj.getClass()) {
            C3769j c3769j = (C3769j) obj;
            if (C11288O.m46532c(this.f15694c, c3769j.f15694c) && C11288O.m46532c(this.f15693b, c3769j.f15693b) && C11288O.m46532c(this.f15695d, c3769j.f15695d)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        String str = this.f15693b;
        int iHashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f15694c;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f15695d;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    @Override // p372V1.AbstractC3768i
    public String toString() {
        return this.f15692a + ": domain=" + this.f15693b + ", description=" + this.f15694c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f15692a);
        parcel.writeString(this.f15693b);
        parcel.writeString(this.f15695d);
    }

    C3769j(Parcel parcel) {
        super("----");
        this.f15693b = (String) C11288O.m46547h(parcel.readString());
        this.f15694c = (String) C11288O.m46547h(parcel.readString());
        this.f15695d = (String) C11288O.m46547h(parcel.readString());
    }
}
