package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.j */
/* JADX INFO: loaded from: classes3.dex */
public class C0327j implements Parcelable {
    public static final Parcelable.Creator<C0327j> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("geocoded_waypoints")
    @InterfaceC0472a
    private List<C0322e> f2628a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("routes")
    @InterfaceC0472a
    private List<C0328k> f2629b;

    /* JADX INFO: renamed from: c */
    @InterfaceC0474c("status")
    @InterfaceC0472a
    private String f2630c;

    /* JADX INFO: renamed from: Bb.j$a */
    class a implements Parcelable.Creator<C0327j> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0327j createFromParcel(Parcel parcel) {
            return new C0327j(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0327j[] newArray(int i10) {
            return new C0327j[i10];
        }
    }

    public C0327j() {
        this.f2628a = null;
        this.f2629b = null;
    }

    /* JADX INFO: renamed from: a */
    public List<C0328k> m1490a() {
        return this.f2629b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeTypedList(this.f2628a);
        parcel.writeTypedList(this.f2629b);
        parcel.writeString(this.f2630c);
    }

    protected C0327j(Parcel parcel) {
        this.f2628a = null;
        this.f2629b = null;
        this.f2628a = parcel.createTypedArrayList(C0322e.CREATOR);
        this.f2629b = parcel.createTypedArrayList(C0328k.CREATOR);
        this.f2630c = parcel.readString();
    }
}
