package p030Bb;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p044C7.InterfaceC0472a;
import p044C7.InterfaceC0474c;

/* JADX INFO: renamed from: Bb.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0322e implements Parcelable {
    public static final Parcelable.Creator<C0322e> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    @InterfaceC0474c("geocoder_status")
    @InterfaceC0472a
    private String f2612a;

    /* JADX INFO: renamed from: b */
    @InterfaceC0474c("place_id")
    @InterfaceC0472a
    private String f2613b;

    /* JADX INFO: renamed from: c */
    @InterfaceC0474c("types")
    @InterfaceC0472a
    private List<String> f2614c;

    /* JADX INFO: renamed from: Bb.e$a */
    class a implements Parcelable.Creator<C0322e> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C0322e createFromParcel(Parcel parcel) {
            return new C0322e(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C0322e[] newArray(int i10) {
            return new C0322e[i10];
        }
    }

    protected C0322e(Parcel parcel) {
        this.f2614c = null;
        this.f2612a = parcel.readString();
        this.f2613b = parcel.readString();
        this.f2614c = parcel.createStringArrayList();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f2612a);
        parcel.writeString(this.f2613b);
        parcel.writeStringList(this.f2614c);
    }
}
