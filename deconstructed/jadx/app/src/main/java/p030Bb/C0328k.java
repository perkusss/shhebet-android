package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.k */
/* JADX INFO: loaded from: classes3.dex */
public class C0328k implements Parcelable {
    public static final Parcelable.Creator<C0328k> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("bounds")
    @InterfaceC0472a
    private C0318a f2631a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("copyrights")
    @InterfaceC0472a
    private String f2632b;

    /* JADX INFO: renamed from: c */
    @InterfaceC0474c("legs")
    @InterfaceC0472a
    private List<C0323f> f2633c;

    /* JADX INFO: renamed from: d */
    @InterfaceC0474c("overview_polyline")
    @InterfaceC0472a
    private C0325h f2634d;

    /* JADX INFO: renamed from: e */
    @InterfaceC0474c("summary")
    @InterfaceC0472a
    private String f2635e;

    /* JADX INFO: renamed from: f */
    @InterfaceC0474c("warnings")
    @InterfaceC0472a
    private List<Object> f2636f;

    /* JADX INFO: renamed from: g */
    @InterfaceC0474c("waypoint_order")
    @InterfaceC0472a
    private List<Object> f2637g;

    /* JADX INFO: renamed from: Bb.k$a */
    class a implements Parcelable.Creator<C0328k> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0328k createFromParcel(Parcel parcel) {
            return new C0328k(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0328k[] newArray(int i10) {
            return new C0328k[i10];
        }
    }

    public C0328k() {
        this.f2633c = null;
        this.f2636f = null;
        this.f2637g = null;
    }

    /* JADX INFO: renamed from: a */
    public List<C0323f> m1493a() {
        return this.f2633c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f2631a, i10);
        parcel.writeString(this.f2632b);
        parcel.writeTypedList(this.f2633c);
        parcel.writeParcelable(this.f2634d, i10);
        parcel.writeString(this.f2635e);
    }

    protected C0328k(Parcel parcel) {
        this.f2633c = null;
        this.f2636f = null;
        this.f2637g = null;
        this.f2631a = (C0318a) parcel.readParcelable(C0318a.class.getClassLoader());
        this.f2632b = parcel.readString();
        this.f2633c = parcel.createTypedArrayList(C0323f.CREATOR);
        this.f2634d = (C0325h) parcel.readParcelable(C0325h.class.getClassLoader());
        this.f2635e = parcel.readString();
    }
}
