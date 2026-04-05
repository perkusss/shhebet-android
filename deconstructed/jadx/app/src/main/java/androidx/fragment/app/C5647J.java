package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.AbstractC5644G;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.J */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
final class C5647J implements Parcelable {
    public static final Parcelable.Creator<C5647J> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    ArrayList<String> f24718a;

    /* JADX INFO: renamed from: b */
    ArrayList<String> f24719b;

    /* JADX INFO: renamed from: c */
    C5665b[] f24720c;

    /* JADX INFO: renamed from: d */
    int f24721d;

    /* JADX INFO: renamed from: e */
    String f24722e;

    /* JADX INFO: renamed from: f */
    ArrayList<String> f24723f;

    /* JADX INFO: renamed from: g */
    ArrayList<C5667c> f24724g;

    /* JADX INFO: renamed from: h */
    ArrayList<AbstractC5644G.n> f24725h;

    /* JADX INFO: renamed from: androidx.fragment.app.J$a */
    class a implements Parcelable.Creator<C5647J> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C5647J createFromParcel(Parcel parcel) {
            return new C5647J(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5647J[] newArray(int i10) {
            return new C5647J[i10];
        }
    }

    public C5647J() {
        this.f24722e = null;
        this.f24723f = new ArrayList<>();
        this.f24724g = new ArrayList<>();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeStringList(this.f24718a);
        parcel.writeStringList(this.f24719b);
        parcel.writeTypedArray(this.f24720c, i10);
        parcel.writeInt(this.f24721d);
        parcel.writeString(this.f24722e);
        parcel.writeStringList(this.f24723f);
        parcel.writeTypedList(this.f24724g);
        parcel.writeTypedList(this.f24725h);
    }

    public C5647J(Parcel parcel) {
        this.f24722e = null;
        this.f24723f = new ArrayList<>();
        this.f24724g = new ArrayList<>();
        this.f24718a = parcel.createStringArrayList();
        this.f24719b = parcel.createStringArrayList();
        this.f24720c = (C5665b[]) parcel.createTypedArray(C5665b.CREATOR);
        this.f24721d = parcel.readInt();
        this.f24722e = parcel.readString();
        this.f24723f = parcel.createStringArrayList();
        this.f24724g = parcel.createTypedArrayList(C5667c.CREATOR);
        this.f24725h = parcel.createTypedArrayList(AbstractC5644G.n.CREATOR);
    }
}
