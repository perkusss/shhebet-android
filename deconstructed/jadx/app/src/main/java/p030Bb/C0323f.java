package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.f */
/* JADX INFO: loaded from: classes3.dex */
public class C0323f implements Parcelable {
    public static final Parcelable.Creator<C0323f> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("distance")
    @InterfaceC0472a
    private C0319b f2615a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("duration")
    @InterfaceC0472a
    private C0320c f2616b;

    /* JADX INFO: renamed from: c */
    @InterfaceC0474c("end_address")
    @InterfaceC0472a
    private String f2617c;

    /* JADX INFO: renamed from: d */
    @InterfaceC0474c("end_location")
    @InterfaceC0472a
    private C0321d f2618d;

    /* JADX INFO: renamed from: e */
    @InterfaceC0474c("start_address")
    @InterfaceC0472a
    private String f2619e;

    /* JADX INFO: renamed from: f */
    @InterfaceC0474c("start_location")
    @InterfaceC0472a
    private C0330m f2620f;

    /* JADX INFO: renamed from: g */
    @InterfaceC0474c("steps")
    @InterfaceC0472a
    private List<C0331n> f2621g;

    /* JADX INFO: renamed from: h */
    @InterfaceC0474c("traffic_speed_entry")
    @InterfaceC0472a
    private List<Object> f2622h;

    /* JADX INFO: renamed from: i */
    @InterfaceC0474c("via_waypoint")
    @InterfaceC0472a
    private List<Object> f2623i;

    /* JADX INFO: renamed from: Bb.f$a */
    class a implements Parcelable.Creator<C0323f> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0323f createFromParcel(Parcel parcel) {
            return new C0323f(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0323f[] newArray(int i10) {
            return new C0323f[i10];
        }
    }

    public C0323f() {
        this.f2621g = null;
        this.f2622h = null;
        this.f2623i = null;
    }

    /* JADX INFO: renamed from: a */
    public List<C0331n> m1480a() {
        return this.f2621g;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f2615a, i10);
        parcel.writeParcelable(this.f2616b, i10);
        parcel.writeString(this.f2617c);
        parcel.writeParcelable(this.f2618d, i10);
        parcel.writeString(this.f2619e);
        parcel.writeParcelable(this.f2620f, i10);
        parcel.writeTypedList(this.f2621g);
    }

    protected C0323f(Parcel parcel) {
        this.f2621g = null;
        this.f2622h = null;
        this.f2623i = null;
        this.f2615a = (C0319b) parcel.readParcelable(C0319b.class.getClassLoader());
        this.f2616b = (C0320c) parcel.readParcelable(C0320c.class.getClassLoader());
        this.f2617c = parcel.readString();
        this.f2618d = (C0321d) parcel.readParcelable(C0321d.class.getClassLoader());
        this.f2619e = parcel.readString();
        this.f2620f = (C0330m) parcel.readParcelable(C0330m.class.getClassLoader());
        this.f2621g = parcel.createTypedArrayList(C0331n.CREATOR);
    }
}
