package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p324S4.BinderC3453d;
import p324S4.InterfaceC3451b;

/* JADX INFO: renamed from: d5.n */
/* JADX INFO: loaded from: classes2.dex */
public class C8964n extends AbstractC2219a {
    public static final Parcelable.Creator<C8964n> CREATOR = new C8948K();

    /* JADX INFO: renamed from: a */
    private final int f39123a;

    /* JADX INFO: renamed from: b */
    private final int f39124b;

    /* JADX INFO: renamed from: c */
    private final a f39125c;

    /* JADX INFO: renamed from: d5.n$a */
    public static class a extends AbstractC2219a {
        public static final Parcelable.Creator<a> CREATOR = new C8943F();

        /* JADX INFO: renamed from: a */
        private String f39126a;

        /* JADX INFO: renamed from: b */
        private C8952b f39127b;

        /* JADX INFO: renamed from: c */
        private int f39128c;

        /* JADX INFO: renamed from: d */
        private int f39129d;

        a(String str, IBinder iBinder, int i10, int i11) {
            this.f39128c = -5041134;
            this.f39129d = -16777216;
            this.f39126a = str;
            this.f39127b = iBinder == null ? null : new C8952b(InterfaceC3451b.a.m14129B0(iBinder));
            this.f39128c = i10;
            this.f39129d = i11;
        }

        /* JADX INFO: renamed from: A1 */
        public int m38317A1() {
            return this.f39129d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f39128c != aVar.f39128c || !Objects.equals(this.f39126a, aVar.f39126a) || this.f39129d != aVar.f39129d) {
                return false;
            }
            C8952b c8952b = this.f39127b;
            if ((c8952b == null && aVar.f39127b != null) || (c8952b != null && aVar.f39127b == null)) {
                return false;
            }
            C8952b c8952b2 = aVar.f39127b;
            if (c8952b == null || c8952b2 == null) {
                return true;
            }
            return Objects.equals(BinderC3453d.m14137m1(c8952b.m38278a()), BinderC3453d.m14137m1(c8952b2.m38278a()));
        }

        public int hashCode() {
            return Objects.hash(this.f39126a, this.f39127b, Integer.valueOf(this.f39128c));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9775E(parcel, 2, m38319z1(), false);
            C8952b c8952b = this.f39127b;
            C2221c.m9803t(parcel, 3, c8952b == null ? null : c8952b.m38278a().asBinder(), false);
            C2221c.m9804u(parcel, 4, m38318y1());
            C2221c.m9804u(parcel, 5, m38317A1());
            C2221c.m9785b(parcel, iM9784a);
        }

        /* JADX INFO: renamed from: y1 */
        public int m38318y1() {
            return this.f39128c;
        }

        /* JADX INFO: renamed from: z1 */
        public String m38319z1() {
            return this.f39126a;
        }
    }

    C8964n(int i10, int i11, a aVar) {
        this.f39123a = i10;
        this.f39124b = i11;
        this.f39125c = aVar;
    }

    /* JADX INFO: renamed from: A1 */
    public a m38314A1() {
        return this.f39125c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, m38315y1());
        C2221c.m9804u(parcel, 3, m38316z1());
        C2221c.m9773C(parcel, 4, m38314A1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m38315y1() {
        return this.f39123a;
    }

    /* JADX INFO: renamed from: z1 */
    public int m38316z1() {
        return this.f39124b;
    }
}
