package p656m1;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.List;
import p646l6.C10347g;
import p656m1.C10440D;
import p700p1.C11288O;

/* JADX INFO: renamed from: m1.E */
/* JADX INFO: loaded from: classes.dex */
public final class C10441E implements Parcelable {
    public static final Parcelable.Creator<C10441E> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final b[] f45403a;

    /* JADX INFO: renamed from: b */
    public final long f45404b;

    /* JADX INFO: renamed from: m1.E$a */
    class a implements Parcelable.Creator<C10441E> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C10441E createFromParcel(Parcel parcel) {
            return new C10441E(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C10441E[] newArray(int i10) {
            return new C10441E[i10];
        }
    }

    /* JADX INFO: renamed from: m1.E$b */
    public interface b extends Parcelable {
        /* JADX INFO: renamed from: W0 */
        void mo13767W0(C10440D.b bVar);

        /* JADX INFO: renamed from: q1 */
        byte[] mo13768q1();

        /* JADX INFO: renamed from: v */
        C10485x mo13769v();
    }

    public C10441E(b... bVarArr) {
        this(-9223372036854775807L, bVarArr);
    }

    /* JADX INFO: renamed from: a */
    public C10441E m43455a(b... bVarArr) {
        return bVarArr.length == 0 ? this : new C10441E(this.f45404b, (b[]) C11288O.m46509R0(this.f45403a, bVarArr));
    }

    /* JADX INFO: renamed from: b */
    public C10441E m43456b(C10441E c10441e) {
        return c10441e == null ? this : m43455a(c10441e.f45403a);
    }

    /* JADX INFO: renamed from: c */
    public C10441E m43457c(long j10) {
        return this.f45404b == j10 ? this : new C10441E(j10, this.f45403a);
    }

    /* JADX INFO: renamed from: d */
    public b m43458d(int i10) {
        return this.f45403a[i10];
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e */
    public int m43459e() {
        return this.f45403a.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C10441E.class == obj.getClass()) {
            C10441E c10441e = (C10441E) obj;
            if (Arrays.equals(this.f45403a, c10441e.f45403a) && this.f45404b == c10441e.f45404b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.f45403a) * 31) + C10347g.m43090b(this.f45404b);
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("entries=");
        sb2.append(Arrays.toString(this.f45403a));
        if (this.f45404b == -9223372036854775807L) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.f45404b;
        }
        sb2.append(str);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f45403a.length);
        for (b bVar : this.f45403a) {
            parcel.writeParcelable(bVar, 0);
        }
        parcel.writeLong(this.f45404b);
    }

    public C10441E(long j10, b... bVarArr) {
        this.f45404b = j10;
        this.f45403a = bVarArr;
    }

    public C10441E(List<? extends b> list) {
        this((b[]) list.toArray(new b[0]));
    }

    public C10441E(long j10, List<? extends b> list) {
        this(j10, (b[]) list.toArray(new b[0]));
    }

    C10441E(Parcel parcel) {
        this.f45403a = new b[parcel.readInt()];
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f45403a;
            if (i10 < bVarArr.length) {
                bVarArr[i10] = (b) parcel.readParcelable(b.class.getClassLoader());
                i10++;
            } else {
                this.f45404b = parcel.readLong();
                return;
            }
        }
    }
}
