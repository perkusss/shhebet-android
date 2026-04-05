package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.g */
/* JADX INFO: loaded from: classes3.dex */
public class C0324g implements Parcelable {
    public static final Parcelable.Creator<C0324g> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("lat")
    @InterfaceC0472a
    private Double f2624a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("lng")
    @InterfaceC0472a
    private Double f2625b;

    /* JADX INFO: renamed from: Bb.g$a */
    class a implements Parcelable.Creator<C0324g> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0324g createFromParcel(Parcel parcel) {
            return new C0324g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0324g[] newArray(int i10) {
            return new C0324g[i10];
        }
    }

    public C0324g() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.f2624a == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2624a.doubleValue());
        }
        if (this.f2625b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2625b.doubleValue());
        }
    }

    protected C0324g(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.f2624a = null;
        } else {
            this.f2624a = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f2625b = null;
        } else {
            this.f2625b = Double.valueOf(parcel.readDouble());
        }
    }
}
