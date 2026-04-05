package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.i */
/* JADX INFO: loaded from: classes3.dex */
public class C0326i implements Parcelable {
    public static final Parcelable.Creator<C0326i> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("points")
    @InterfaceC0472a
    private String f2627a;

    /* JADX INFO: renamed from: Bb.i$a */
    class a implements Parcelable.Creator<C0326i> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0326i createFromParcel(Parcel parcel) {
            return new C0326i(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0326i[] newArray(int i10) {
            return new C0326i[i10];
        }
    }

    public C0326i() {
    }

    /* JADX INFO: renamed from: a */
    public String m1487a() {
        return this.f2627a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2627a);
    }

    protected C0326i(Parcel parcel) {
        this.f2627a = parcel.readString();
    }
}
