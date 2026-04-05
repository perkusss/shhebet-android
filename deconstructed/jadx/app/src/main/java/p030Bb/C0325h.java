package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.h */
/* JADX INFO: loaded from: classes3.dex */
public class C0325h implements Parcelable {
    public static final Parcelable.Creator<C0325h> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("points")
    @InterfaceC0472a
    private String f2626a;

    /* JADX INFO: renamed from: Bb.h$a */
    class a implements Parcelable.Creator<C0325h> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0325h createFromParcel(Parcel parcel) {
            return new C0325h(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0325h[] newArray(int i10) {
            return new C0325h[i10];
        }
    }

    public C0325h() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2626a);
    }

    protected C0325h(Parcel parcel) {
        this.f2626a = parcel.readString();
    }
}
