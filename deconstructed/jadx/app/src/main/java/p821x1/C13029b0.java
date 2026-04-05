package p821x1;

import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.math.RoundingMode;
import org.webrtc.PeerConnectionFactory;
import p630k6.C10244c;
import p646l6.C10345e;
import p700p1.C11288O;
import p821x1.C13015O;

/* JADX INFO: renamed from: x1.b0 */
/* JADX INFO: loaded from: classes.dex */
public class C13029b0 implements C13015O.e {

    /* JADX INFO: renamed from: b */
    protected final int f55516b;

    /* JADX INFO: renamed from: c */
    protected final int f55517c;

    /* JADX INFO: renamed from: d */
    protected final int f55518d;

    /* JADX INFO: renamed from: e */
    protected final int f55519e;

    /* JADX INFO: renamed from: f */
    protected final int f55520f;

    /* JADX INFO: renamed from: g */
    public final int f55521g;

    /* JADX INFO: renamed from: h */
    public final int f55522h;

    /* JADX INFO: renamed from: x1.b0$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private int f55523a = 250000;

        /* JADX INFO: renamed from: b */
        private int f55524b = 750000;

        /* JADX INFO: renamed from: c */
        private int f55525c = 4;

        /* JADX INFO: renamed from: d */
        private int f55526d = 250000;

        /* JADX INFO: renamed from: e */
        private int f55527e = 50000000;

        /* JADX INFO: renamed from: f */
        private int f55528f = 2;

        /* JADX INFO: renamed from: g */
        private int f55529g = 4;

        /* JADX INFO: renamed from: h */
        public C13029b0 m52930h() {
            return new C13029b0(this);
        }
    }

    protected C13029b0(a aVar) {
        this.f55516b = aVar.f55523a;
        this.f55517c = aVar.f55524b;
        this.f55518d = aVar.f55525c;
        this.f55519e = aVar.f55526d;
        this.f55520f = aVar.f55527e;
        this.f55521g = aVar.f55528f;
        this.f55522h = aVar.f55529g;
    }

    /* JADX INFO: renamed from: b */
    protected static int m52917b(int i10, int i11, int i12) {
        return C10345e.m43078d(((((long) i10) * ((long) i11)) * ((long) i12)) / 1000000);
    }

    /* JADX INFO: renamed from: d */
    protected static int m52918d(int i10) {
        switch (i10) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case ModuleDescriptor.MODULE_VERSION /* 11 */:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }

    @Override // p821x1.C13015O.e
    /* JADX INFO: renamed from: a */
    public int mo52874a(int i10, int i11, int i12, int i13, int i14, int i15, double d10) {
        return (((Math.max(i10, (int) (((double) m52919c(i10, i11, i12, i13, i14, i15)) * d10)) + i13) - 1) / i13) * i13;
    }

    /* JADX INFO: renamed from: c */
    protected int m52919c(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 0) {
            return m52922g(i10, i14, i13);
        }
        if (i12 == 1) {
            return m52920e(i11);
        }
        if (i12 == 2) {
            return m52921f(i11, i15);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    protected int m52920e(int i10) {
        return C10345e.m43078d((((long) this.f55520f) * ((long) m52918d(i10))) / 1000000);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001a  */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected int m52921f(int i10, int i11) {
        int i12;
        int i13 = this.f55519e;
        if (i10 != 5) {
            if (i10 == 8) {
                i12 = this.f55522h;
            }
            return C10345e.m43078d((((long) i13) * ((long) (i11 == -1 ? C10244c.m42837a(i11, 8, RoundingMode.CEILING) : m52918d(i10)))) / 1000000);
        }
        i12 = this.f55521g;
        i13 *= i12;
        return C10345e.m43078d((((long) i13) * ((long) (i11 == -1 ? C10244c.m42837a(i11, 8, RoundingMode.CEILING) : m52918d(i10)))) / 1000000);
    }

    /* JADX INFO: renamed from: g */
    protected int m52922g(int i10, int i11, int i12) {
        return C11288O.m46568o(i10 * this.f55518d, m52917b(this.f55516b, i11, i12), m52917b(this.f55517c, i11, i12));
    }
}
