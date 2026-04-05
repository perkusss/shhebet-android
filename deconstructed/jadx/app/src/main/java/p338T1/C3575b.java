package p338T1;

import android.os.Parcel;
import android.os.Parcelable;
import com.j256.ormlite.stmt.query.SimpleComparison;
import p580h6.C9650c;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10442F;
import p656m1.C10485x;
import p700p1.C11288O;

/* JADX INFO: renamed from: T1.b */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class C3575b implements C10441E.b {
    public static final Parcelable.Creator<C3575b> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    public final String f14616a;

    /* JADX INFO: renamed from: b */
    public final String f14617b;

    /* JADX INFO: renamed from: T1.b$a */
    class a implements Parcelable.Creator<C3575b> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C3575b createFromParcel(Parcel parcel) {
            return new C3575b(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3575b[] newArray(int i10) {
            return new C3575b[i10];
        }
    }

    public C3575b(String str, String str2) {
        this.f14616a = C9650c.m40332f(str);
        this.f14617b = str2;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: W0 */
    public void mo13767W0(C10440D.b bVar) {
        String str = this.f14616a;
        str.getClass();
        switch (str) {
            case "ALBUM":
                bVar.m43426N(this.f14617b);
                break;
            case "TITLE":
                bVar.m43450l0(this.f14617b);
                break;
            case "DESCRIPTION":
                bVar.m43433U(this.f14617b);
                break;
            case "ALBUMARTIST":
                bVar.m43425M(this.f14617b);
                break;
            case "ARTIST":
                bVar.m43427O(this.f14617b);
                break;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C3575b c3575b = (C3575b) obj;
            if (this.f14616a.equals(c3575b.f14616a) && this.f14617b.equals(c3575b.f14617b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f14616a.hashCode()) * 31) + this.f14617b.hashCode();
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: q1 */
    public /* synthetic */ byte[] mo13768q1() {
        return C10442F.m43462a(this);
    }

    public String toString() {
        return "VC: " + this.f14616a + SimpleComparison.EQUAL_TO_OPERATION + this.f14617b;
    }

    @Override // p656m1.C10441E.b
    /* JADX INFO: renamed from: v */
    public /* synthetic */ C10485x mo13769v() {
        return C10442F.m43463b(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f14616a);
        parcel.writeString(this.f14617b);
    }

    protected C3575b(Parcel parcel) {
        this.f14616a = (String) C11288O.m46547h(parcel.readString());
        this.f14617b = (String) C11288O.m46547h(parcel.readString());
    }
}
