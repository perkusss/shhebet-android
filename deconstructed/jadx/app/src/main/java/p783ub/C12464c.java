package p783ub;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: ub.c */
/* JADX INFO: loaded from: classes.dex */
public class C12464c implements Parcelable {
    public static final Parcelable.Creator<C12464c> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private String f53694a;

    /* JADX INFO: renamed from: b */
    private String f53695b;

    /* JADX INFO: renamed from: ub.c$a */
    class a implements Parcelable.Creator<C12464c> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C12464c createFromParcel(Parcel parcel) {
            return new C12464c(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C12464c[] newArray(int i10) {
            return new C12464c[i10];
        }
    }

    protected C12464c(Parcel parcel) {
        this.f53694a = "map_center";
        this.f53695b = "dropoff";
        this.f53694a = parcel.readString();
        this.f53695b = parcel.readString();
    }

    /* JADX INFO: renamed from: a */
    public static C12464c m50717a(String str) {
        C12464c c12464c = new C12464c();
        c12464c.m50720d(str);
        return c12464c;
    }

    /* JADX INFO: renamed from: b */
    public String m50718b() {
        return this.f53694a;
    }

    /* JADX INFO: renamed from: c */
    public String m50719c() {
        return this.f53695b;
    }

    /* JADX INFO: renamed from: d */
    public void m50720d(String str) {
        this.f53694a = str;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53694a);
        parcel.writeString(this.f53695b);
    }

    public C12464c() {
        this.f53694a = "map_center";
        this.f53695b = "dropoff";
    }
}
