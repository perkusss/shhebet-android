package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.c */
/* JADX INFO: loaded from: classes3.dex */
public class C0320c implements Parcelable {
    public static final Parcelable.Creator<C0320c> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("text")
    @InterfaceC0472a
    private String f2608a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("value")
    @InterfaceC0472a
    private Integer f2609b;

    /* JADX INFO: renamed from: Bb.c$a */
    class a implements Parcelable.Creator<C0320c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0320c createFromParcel(Parcel parcel) {
            return new C0320c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0320c[] newArray(int i10) {
            return new C0320c[i10];
        }
    }

    public C0320c() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2608a);
        if (this.f2609b == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeInt(this.f2609b.intValue());
        }
    }

    protected C0320c(Parcel parcel) {
        this.f2608a = parcel.readString();
        if (parcel.readByte() == 0) {
            this.f2609b = null;
        } else {
            this.f2609b = Integer.valueOf(parcel.readInt());
        }
    }
}
