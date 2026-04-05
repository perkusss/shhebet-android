package p783ub;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: ub.b */
/* JADX INFO: loaded from: classes.dex */
public class C12463b implements Parcelable {
    public static final Parcelable.Creator<C12463b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private C12464c f53690a;

    /* JADX INFO: renamed from: b */
    private List<C12462a> f53691b;

    /* JADX INFO: renamed from: c */
    private Double f53692c;

    /* JADX INFO: renamed from: d */
    private Integer f53693d;

    /* JADX INFO: renamed from: ub.b$a */
    class a implements Parcelable.Creator<C12463b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C12463b createFromParcel(Parcel parcel) {
            return new C12463b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C12463b[] newArray(int i10) {
            return new C12463b[i10];
        }
    }

    protected C12463b(Parcel parcel) {
        this.f53690a = new C12464c();
        this.f53691b = new ArrayList();
        this.f53690a = (C12464c) parcel.readParcelable(C12464c.class.getClassLoader());
        this.f53691b = parcel.createTypedArrayList(C12462a.CREATOR);
        if (parcel.readByte() == 0) {
            this.f53692c = null;
        } else {
            this.f53692c = Double.valueOf(parcel.readDouble());
        }
        if (parcel.readByte() == 0) {
            this.f53693d = null;
        } else {
            this.f53693d = Integer.valueOf(parcel.readInt());
        }
    }

    /* JADX INFO: renamed from: b */
    public static C12463b m50709b(C9103d c9103d) {
        C12463b c12463b = new C12463b();
        if (c9103d.get("nearby") != null) {
            c12463b.m50714f(C12464c.m50717a(String.valueOf(c9103d.get("nearby"))));
        }
        if (c9103d.get("button") != null) {
            ArrayList arrayList = new ArrayList();
            C9100a c9100a = (C9100a) c9103d.get("button");
            if (c9100a != null) {
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(C12462a.m50700b((C9103d) c9100a.get(i10)));
                }
            }
            c12463b.m50713e(arrayList);
            if (c9103d.get("radius") != null) {
                c12463b.f53692c = Double.valueOf(Double.parseDouble(String.valueOf(c9103d.get("radius"))));
            } else {
                c12463b.f53692c = Double.valueOf(0.0d);
            }
            if (c9103d.get("search_in") != null) {
                c12463b.f53693d = Integer.valueOf(Integer.parseInt(String.valueOf(c9103d.get("search_in"))));
            }
        }
        return c12463b;
    }

    /* JADX INFO: renamed from: a */
    public List<C12462a> m50710a() {
        return this.f53691b;
    }

    /* JADX INFO: renamed from: c */
    public C12464c m50711c() {
        return this.f53690a;
    }

    /* JADX INFO: renamed from: d */
    public Double m50712d() {
        return this.f53692c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public void m50713e(List<C12462a> list) {
        this.f53691b = list;
    }

    /* JADX INFO: renamed from: f */
    public void m50714f(C12464c c12464c) {
        this.f53690a = c12464c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f53690a, i10);
        parcel.writeTypedList(this.f53691b);
        if (this.f53692c == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f53692c.doubleValue());
        }
        if (this.f53693d == null) {
            parcel.writeByte((byte) 0);
        } else {
            parcel.writeByte((byte) 1);
            parcel.writeDouble(this.f53693d.intValue());
        }
    }

    public C12463b() {
        this.f53690a = new C12464c();
        this.f53691b = new ArrayList();
    }
}
