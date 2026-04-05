package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.m */
/* JADX INFO: loaded from: classes3.dex */
public class C0330m implements Parcelable {
    public static final Parcelable.Creator<C0330m> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("lat")
    @InterfaceC0472a
    private Double f2640a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("lng")
    @InterfaceC0472a
    private Double f2641b;

    /* JADX INFO: renamed from: Bb.m$a */
    class a implements Parcelable.Creator<C0330m> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0330m createFromParcel(Parcel parcel) {
            return new C0330m(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0330m[] newArray(int i10) {
            return new C0330m[i10];
        }
    }

    public C0330m() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.f2640a == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2640a.doubleValue());
        }
        if (this.f2641b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2641b.doubleValue());
        }
    }

    protected C0330m(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.f2640a = null;
        } else {
            this.f2640a = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f2641b = null;
        } else {
            this.f2641b = Double.valueOf(parcel.readDouble());
        }
    }
}
