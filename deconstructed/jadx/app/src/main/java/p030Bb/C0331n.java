package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.n */
/* JADX INFO: loaded from: classes3.dex */
public class C0331n implements Parcelable {
    public static final Parcelable.Creator<C0331n> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("distance")
    @InterfaceC0472a
    private C0319b f2642a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("duration")
    @InterfaceC0472a
    private C0320c f2643b;

    /* JADX INFO: renamed from: c */
    @InterfaceC0474c("end_location")
    @InterfaceC0472a
    private C0321d f2644c;

    /* JADX INFO: renamed from: d */
    @InterfaceC0474c("html_instructions")
    @InterfaceC0472a
    private String f2645d;

    /* JADX INFO: renamed from: e */
    @InterfaceC0474c("polyline")
    @InterfaceC0472a
    private C0326i f2646e;

    /* JADX INFO: renamed from: f */
    @InterfaceC0474c("start_location")
    @InterfaceC0472a
    private C0330m f2647f;

    /* JADX INFO: renamed from: g */
    @InterfaceC0474c("travel_mode")
    @InterfaceC0472a
    private String f2648g;

    /* JADX INFO: renamed from: h */
    @InterfaceC0474c("maneuver")
    @InterfaceC0472a
    private String f2649h;

    /* JADX INFO: renamed from: Bb.n$a */
    class a implements Parcelable.Creator<C0331n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0331n createFromParcel(Parcel parcel) {
            return new C0331n(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0331n[] newArray(int i10) {
            return new C0331n[i10];
        }
    }

    public C0331n() {
    }

    /* JADX INFO: renamed from: a */
    public C0326i m1500a() {
        return this.f2646e;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f2642a, i10);
        parcel.writeParcelable(this.f2643b, i10);
        parcel.writeParcelable(this.f2644c, i10);
        parcel.writeString(this.f2645d);
        parcel.writeParcelable(this.f2646e, i10);
        parcel.writeParcelable(this.f2647f, i10);
        parcel.writeString(this.f2648g);
        parcel.writeString(this.f2649h);
    }

    protected C0331n(Parcel parcel) {
        this.f2642a = (C0319b) parcel.readParcelable(C0319b.class.getClassLoader());
        this.f2643b = (C0320c) parcel.readParcelable(C0320c.class.getClassLoader());
        this.f2644c = (C0321d) parcel.readParcelable(C0321d.class.getClassLoader());
        this.f2645d = parcel.readString();
        this.f2646e = (C0326i) parcel.readParcelable(C0326i.class.getClassLoader());
        this.f2647f = (C0330m) parcel.readParcelable(C0330m.class.getClassLoader());
        this.f2648g = parcel.readString();
        this.f2649h = parcel.readString();
    }
}
