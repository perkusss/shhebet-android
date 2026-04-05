package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.l */
/* JADX INFO: loaded from: classes3.dex */
public class C0329l implements Parcelable {
    public static final Parcelable.Creator<C0329l> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("lat")
    @InterfaceC0472a
    private Double f2638a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("lng")
    @InterfaceC0472a
    private Double f2639b;

    /* JADX INFO: renamed from: Bb.l$a */
    class a implements Parcelable.Creator<C0329l> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0329l createFromParcel(Parcel parcel) {
            return new C0329l(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0329l[] newArray(int i10) {
            return new C0329l[i10];
        }
    }

    public C0329l() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        if (this.f2638a == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2638a.doubleValue());
        }
        if (this.f2639b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f2639b.doubleValue());
        }
    }

    protected C0329l(Parcel parcel) {
        if (parcel.readByte() == 0) {
            this.f2638a = null;
        } else {
            this.f2638a = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f2639b = null;
        } else {
            this.f2639b = Double.valueOf(parcel.readDouble());
        }
    }
}
