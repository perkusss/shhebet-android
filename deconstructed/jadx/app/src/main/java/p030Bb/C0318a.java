package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.a */
/* JADX INFO: loaded from: classes3.dex */
public class C0318a implements Parcelable {
    public static final Parcelable.Creator<C0318a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("northeast")
    @InterfaceC0472a
    private C0324g f2604a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("southwest")
    @InterfaceC0472a
    private C0329l f2605b;

    /* JADX INFO: renamed from: Bb.a$a */
    class a implements Parcelable.Creator<C0318a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0318a createFromParcel(Parcel parcel) {
            return new C0318a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0318a[] newArray(int i10) {
            return new C0318a[i10];
        }
    }

    public C0318a() {
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f2604a, i10);
        parcel.writeParcelable(this.f2605b, i10);
    }

    protected C0318a(Parcel parcel) {
        this.f2604a = (C0324g) parcel.readParcelable(C0324g.class.getClassLoader());
        this.f2605b = (C0329l) parcel.readParcelable(C0329l.class.getClassLoader());
    }
}
