package p783ub;

import android.os.Parcel;
import android.os.Parcelable;
import p526dg.C9103d;

/* JADX INFO: renamed from: ub.a */
/* JADX INFO: loaded from: classes.dex */
public class C12462a implements Parcelable {
    public static final Parcelable.Creator<C12462a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private String f53687a;

    /* JADX INFO: renamed from: b */
    private String f53688b;

    /* JADX INFO: renamed from: c */
    private String f53689c;

    /* JADX INFO: renamed from: ub.a$a */
    class a implements Parcelable.Creator<C12462a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C12462a createFromParcel(Parcel parcel) {
            return new C12462a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C12462a[] newArray(int i10) {
            return new C12462a[i10];
        }
    }

    protected C12462a(Parcel parcel) {
        this.f53687a = parcel.readString();
        this.f53688b = parcel.readString();
        this.f53689c = parcel.readString();
    }

    /* JADX INFO: renamed from: b */
    public static C12462a m50700b(C9103d c9103d) {
        C12462a c12462a = new C12462a();
        c12462a.m50705f(String.valueOf(c9103d.get("link")));
        c12462a.m50706g(String.valueOf(c9103d.get("title")));
        c12462a.m50704e(String.valueOf(c9103d.get("bg")));
        return c12462a;
    }

    /* JADX INFO: renamed from: a */
    public String m50701a() {
        return this.f53689c;
    }

    /* JADX INFO: renamed from: c */
    public String m50702c() {
        return this.f53687a;
    }

    /* JADX INFO: renamed from: d */
    public String m50703d() {
        return this.f53688b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public void m50704e(String str) {
        this.f53689c = str;
    }

    /* JADX INFO: renamed from: f */
    public void m50705f(String str) {
        this.f53687a = str;
    }

    /* JADX INFO: renamed from: g */
    public void m50706g(String str) {
        this.f53688b = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f53687a);
        parcel.writeString(this.f53688b);
        parcel.writeString(this.f53689c);
    }

    public C12462a() {
    }
}
