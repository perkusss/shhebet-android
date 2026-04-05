package p107Fg;

import com.google.android.gms.common.api.C6693a;
import org.webrtc.PeerConnectionFactory;

/* JADX INFO: renamed from: Fg.o */
/* JADX INFO: loaded from: classes3.dex */
final class C1070o {

    /* JADX INFO: renamed from: a */
    int f6568a;

    /* JADX INFO: renamed from: b */
    int f6569b;

    /* JADX INFO: renamed from: c */
    int f6570c;

    /* JADX INFO: renamed from: d */
    long f6571d;

    /* JADX INFO: renamed from: e */
    String f6572e;

    /* JADX INFO: renamed from: f */
    String f6573f;

    /* JADX INFO: renamed from: g */
    String f6574g;

    /* JADX INFO: renamed from: h */
    int f6575h;

    /* JADX INFO: renamed from: i */
    C1070o f6576i;

    C1070o() {
    }

    /* JADX INFO: renamed from: a */
    void m5283a(double d10) {
        this.f6569b = 6;
        this.f6571d = Double.doubleToRawLongBits(d10);
        this.f6575h = Integer.MAX_VALUE & (this.f6569b + ((int) d10));
    }

    /* JADX INFO: renamed from: b */
    void m5284b(float f10) {
        this.f6569b = 4;
        this.f6570c = Float.floatToRawIntBits(f10);
        this.f6575h = Integer.MAX_VALUE & (this.f6569b + ((int) f10));
    }

    /* JADX INFO: renamed from: c */
    void m5285c(int i10) {
        this.f6569b = 3;
        this.f6570c = i10;
        this.f6575h = (3 + i10) & C6693a.e.API_PRIORITY_OTHER;
    }

    /* JADX INFO: renamed from: d */
    void m5286d(int i10, int i11) {
        this.f6569b = 33;
        this.f6570c = i10;
        this.f6575h = i11;
    }

    /* JADX INFO: renamed from: e */
    void m5287e(int i10, String str, String str2, String str3) {
        int iHashCode;
        int iHashCode2;
        int iHashCode3;
        this.f6569b = i10;
        this.f6572e = str;
        this.f6573f = str2;
        this.f6574g = str3;
        if (i10 == 1) {
            iHashCode = str.hashCode();
        } else {
            if (i10 != 12) {
                if (i10 != 16 && i10 != 30) {
                    if (i10 == 7) {
                        this.f6570c = 0;
                    } else if (i10 != 8) {
                        iHashCode2 = str.hashCode() * str2.hashCode();
                        iHashCode3 = str3.hashCode();
                    }
                }
                iHashCode = str.hashCode();
            } else {
                iHashCode2 = str.hashCode();
                iHashCode3 = str2.hashCode();
            }
            iHashCode = iHashCode2 * iHashCode3;
        }
        this.f6575h = (i10 + iHashCode) & C6693a.e.API_PRIORITY_OTHER;
    }

    /* JADX INFO: renamed from: f */
    void m5288f(long j10) {
        this.f6569b = 5;
        this.f6571d = j10;
        this.f6575h = Integer.MAX_VALUE & (5 + ((int) j10));
    }

    /* JADX INFO: renamed from: g */
    void m5289g(String str, String str2, int i10) {
        this.f6569b = 18;
        this.f6571d = i10;
        this.f6572e = str;
        this.f6573f = str2;
        this.f6575h = Integer.MAX_VALUE & ((i10 * str.hashCode() * this.f6573f.hashCode()) + 18);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m5290h(C1070o c1070o) {
        int i10 = this.f6569b;
        if (i10 != 1) {
            if (i10 == 12) {
                return c1070o.f6572e.equals(this.f6572e) && c1070o.f6573f.equals(this.f6573f);
            }
            if (i10 != 16) {
                if (i10 == 18) {
                    return c1070o.f6571d == this.f6571d && c1070o.f6572e.equals(this.f6572e) && c1070o.f6573f.equals(this.f6573f);
                }
                switch (i10) {
                    case 3:
                    case 4:
                        return c1070o.f6570c == this.f6570c;
                    case 5:
                    case 6:
                        return c1070o.f6571d == this.f6571d;
                    case 7:
                    case 8:
                        break;
                    default:
                        switch (i10) {
                            case 30:
                                break;
                            case 31:
                                return c1070o.f6570c == this.f6570c && c1070o.f6572e.equals(this.f6572e);
                            case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                                break;
                            default:
                                return c1070o.f6572e.equals(this.f6572e) && c1070o.f6573f.equals(this.f6573f) && c1070o.f6574g.equals(this.f6574g);
                        }
                        break;
                }
            }
        }
        return c1070o.f6572e.equals(this.f6572e);
    }

    C1070o(int i10) {
        this.f6568a = i10;
    }

    C1070o(int i10, C1070o c1070o) {
        this.f6568a = i10;
        this.f6569b = c1070o.f6569b;
        this.f6570c = c1070o.f6570c;
        this.f6571d = c1070o.f6571d;
        this.f6572e = c1070o.f6572e;
        this.f6573f = c1070o.f6573f;
        this.f6574g = c1070o.f6574g;
        this.f6575h = c1070o.f6575h;
    }
}
