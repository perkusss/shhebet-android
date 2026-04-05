package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.d */
/* JADX INFO: loaded from: classes3.dex */
public class C0321d implements Parcelable {
    public static final Parcelable.Creator<C0321d> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("lat")
    @InterfaceC0472a
    private Double f2610a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("lng")
    @InterfaceC0472a
    private Double f2611b;

    /* JADX INFO: renamed from: Bb.d$a */
    class a implements Parcelable.Creator<C0321d> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0321d createFromParcel(Parcel parcel) {
            return new C0321d(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0321d[] newArray(int i10) {
            return new C0321d[i10];
        }
    }

    public C0321d() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.f2610a == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2610a.doubleValue());
        }
        if (this.f2611b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2611b.doubleValue());
        }
    }

    protected C0321d(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.f2610a = null;
        } else {
            this.f2610a = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f2611b = null;
        } else {
            this.f2611b = Double.valueOf(parcel.readDouble());
        }
    }
}
