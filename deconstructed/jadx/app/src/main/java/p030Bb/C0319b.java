package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.b */
/* JADX INFO: loaded from: classes3.dex */
public class C0319b implements Parcelable {
    public static final Parcelable.Creator<C0319b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("text")
    @InterfaceC0472a
    private String f2606a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("value")
    @InterfaceC0472a
    private Integer f2607b;

    /* JADX INFO: renamed from: Bb.b$a */
    class a implements Parcelable.Creator<C0319b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0319b createFromParcel(Parcel parcel) {
            return new C0319b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0319b[] newArray(int i10) {
            return new C0319b[i10];
        }
    }

    public C0319b() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2606a);
        if (this.f2607b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f2607b.intValue());
        }
    }

    protected C0319b(Parcel parcel) {
        this.f2606a = parcel.readString();
        if (parcel.readByte() == 0) {
            this.f2607b = null;
        } else {
            this.f2607b = Integer.valueOf(parcel.readInt());
        }
    }
}
