package p626k2;

import android.text.TextUtils;
import java.util.regex.Pattern;
import p580h6.C9650c;
import p598i6.AbstractC9909y;
import p598i6.C9855C;
import p598i6.C9877Z;

/* JADX INFO: renamed from: k2.b */
/* JADX INFO: loaded from: classes.dex */
final class C10196b {

    /* JADX INFO: renamed from: d */
    private static final Pattern f44162d = Pattern.compile("\\s+");

    /* JADX INFO: renamed from: e */
    private static final AbstractC9909y<String> f44163e = AbstractC9909y.m41445t("auto", "none");

    /* JADX INFO: renamed from: f */
    private static final AbstractC9909y<String> f44164f = AbstractC9909y.m41446u("dot", "sesame", "circle");

    /* JADX INFO: renamed from: g */
    private static final AbstractC9909y<String> f44165g = AbstractC9909y.m41445t("filled", "open");

    /* JADX INFO: renamed from: h */
    private static final AbstractC9909y<String> f44166h = AbstractC9909y.m41446u("after", "before", "outside");

    /* JADX INFO: renamed from: a */
    public final int f44167a;

    /* JADX INFO: renamed from: b */
    public final int f44168b;

    /* JADX INFO: renamed from: c */
    public final int f44169c;

    private C10196b(int i10, int i11, int i12) {
        this.f44167a = i10;
        this.f44168b = i11;
        this.f44169c = i12;
    }

    /* JADX INFO: renamed from: a */
    public static C10196b m42544a(String str) {
        if (str == null) {
            return null;
        }
        String strM40331e = C9650c.m40331e(str.trim());
        if (strM40331e.isEmpty()) {
            return null;
        }
        return m42545b(AbstractC9909y.m41442n(TextUtils.split(strM40331e, f44162d)));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0105  */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static C10196b m42545b(AbstractC9909y<String> abstractC9909y) {
        byte b10;
        int i10;
        int iHashCode;
        String str = (String) C9855C.m41096c(C9877Z.m41223e(f44166h, abstractC9909y), "outside");
        int iHashCode2 = str.hashCode();
        byte b11 = 0;
        int i11 = -1;
        if (iHashCode2 != -1392885889) {
            if (iHashCode2 != -1106037339) {
                b10 = (iHashCode2 == 92734940 && str.equals("after")) ? (byte) 0 : (byte) -1;
            } else if (str.equals("outside")) {
                b10 = 1;
            }
        } else if (str.equals("before")) {
            b10 = 2;
        }
        int i12 = b10 != 0 ? b10 != 1 ? 1 : -2 : 2;
        C9877Z.f fVarM41223e = C9877Z.m41223e(f44163e, abstractC9909y);
        if (!fVarM41223e.isEmpty()) {
            String str2 = (String) fVarM41223e.iterator().next();
            int iHashCode3 = str2.hashCode();
            if (iHashCode3 == 3005871) {
                str2.equals("auto");
            } else if (iHashCode3 == 3387192 && str2.equals("none")) {
                i11 = 0;
            }
            return new C10196b(i11, 0, i12);
        }
        C9877Z.f fVarM41223e2 = C9877Z.m41223e(f44165g, abstractC9909y);
        C9877Z.f fVarM41223e3 = C9877Z.m41223e(f44164f, abstractC9909y);
        if (fVarM41223e2.isEmpty() && fVarM41223e3.isEmpty()) {
            return new C10196b(-1, 0, i12);
        }
        String str3 = (String) C9855C.m41096c(fVarM41223e2, "filled");
        int iHashCode4 = str3.hashCode();
        if (iHashCode4 != -1274499742) {
            if (iHashCode4 == 3417674 && str3.equals("open")) {
                i10 = 2;
            }
            String str4 = (String) C9855C.m41096c(fVarM41223e3, "circle");
            iHashCode = str4.hashCode();
            if (iHashCode == -1360216880) {
                if (iHashCode != -905816648) {
                    if (iHashCode != 99657 || !str4.equals("dot")) {
                        b11 = -1;
                    }
                } else if (str4.equals("sesame")) {
                    b11 = 1;
                }
            } else if (str4.equals("circle")) {
                b11 = 2;
            }
            return new C10196b(b11 != 0 ? b11 != 1 ? 1 : 3 : 2, i10, i12);
        }
        str3.equals("filled");
        i10 = 1;
        String str42 = (String) C9855C.m41096c(fVarM41223e3, "circle");
        iHashCode = str42.hashCode();
        if (iHashCode == -1360216880) {
        }
        return new C10196b(b11 != 0 ? b11 != 1 ? 1 : 3 : 2, i10, i12);
    }
}
