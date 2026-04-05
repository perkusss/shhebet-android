package p816wd;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C7558a;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.TimeZone;
import p028B9.C0302y;
import p273P4.C2983b;
import p694od.C10973i;

/* JADX INFO: renamed from: wd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12923a implements C7558a.c {
    public static final Parcelable.Creator<C12923a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final String f55119a;

    /* JADX INFO: renamed from: b */
    private Calendar f55120b;

    /* JADX INFO: renamed from: c */
    private final int[] f55121c;

    /* JADX INFO: renamed from: d */
    private final long[] f55122d;

    /* JADX INFO: renamed from: e */
    private long f55123e;

    /* JADX INFO: renamed from: wd.a$a */
    class a implements Parcelable.Creator<C12923a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C12923a createFromParcel(Parcel parcel) {
            return new C12923a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C12923a[] newArray(int i10) {
            return new C12923a[i10];
        }
    }

    public C12923a(String str, C10973i c10973i, List<Long> list) {
        this.f55119a = str;
        ArrayList arrayList = new ArrayList();
        if (c10973i != null) {
            if (c10973i.f48984b != null) {
                arrayList.add(1);
            }
            if (c10973i.f48985c != null) {
                arrayList.add(2);
            }
            if (c10973i.f48986d != null) {
                arrayList.add(3);
            }
            if (c10973i.f48987e != null) {
                arrayList.add(4);
            }
            if (c10973i.f48988f != null) {
                arrayList.add(5);
            }
            if (c10973i.f48989g != null) {
                arrayList.add(6);
            }
            if (c10973i.f48990h != null) {
                arrayList.add(7);
            }
        }
        this.f55121c = new int[arrayList.size()];
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            this.f55121c[i10] = ((Integer) arrayList.get(i10)).intValue();
        }
        if (list != null) {
            this.f55122d = new long[list.size()];
            for (int i11 = 0; i11 < list.size(); i11++) {
                try {
                    this.f55122d[i11] = list.get(i11).longValue();
                } catch (Exception e10) {
                    C0302y.m1334d("com.perkusss.shhebet", "Error parsing exceptions", e10);
                }
            }
        } else {
            this.f55122d = new long[0];
        }
        m52358a();
    }

    /* JADX INFO: renamed from: a */
    private void m52358a() {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(this.f55119a));
        this.f55120b = calendar;
        calendar.set(11, 0);
        this.f55120b.set(12, 0);
        this.f55120b.set(13, 0);
        this.f55120b.set(14, 0);
        this.f55123e = this.f55120b.getTimeInMillis();
    }

    /* JADX INFO: renamed from: b */
    private boolean m52359b(long j10) {
        for (long j11 : this.f55122d) {
            if (j11 == j10) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.material.datepicker.C7558a.c
    /* JADX INFO: renamed from: P */
    public boolean mo32190P(long j10) {
        if (j10 < this.f55123e) {
            return false;
        }
        this.f55120b.setTimeInMillis(j10);
        if (C2983b.m12424a(this.f55121c, this.f55120b.get(7))) {
            return !m52359b(j10);
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f55119a);
        parcel.writeInt(this.f55121c.length);
        parcel.writeIntArray(this.f55121c);
        parcel.writeInt(this.f55122d.length);
        parcel.writeLongArray(this.f55122d);
    }

    public C12923a(Parcel parcel) {
        this.f55119a = parcel.readString();
        int[] iArr = new int[parcel.readInt()];
        this.f55121c = iArr;
        parcel.readIntArray(iArr);
        long[] jArr = new long[parcel.readInt()];
        this.f55122d = jArr;
        parcel.readLongArray(jArr);
        m52358a();
    }
}
