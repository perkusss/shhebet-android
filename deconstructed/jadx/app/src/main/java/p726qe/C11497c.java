package p726qe;

import java.util.ArrayList;
import p106Ff.C1053j;
import p160If.C1939p;
import p322S2.C3422e;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: qe.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C11497c {

    /* JADX INFO: renamed from: a */
    public static final C11497c f50143a = new C11497c();

    /* JADX INFO: renamed from: qe.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private int f50144a;

        /* JADX INFO: renamed from: b */
        private boolean f50145b;

        public a() {
            this(0, false, 3, null);
        }

        /* JADX INFO: renamed from: a */
        public final int m47275a() {
            return this.f50144a;
        }

        /* JADX INFO: renamed from: b */
        public final boolean m47276b() {
            return this.f50145b;
        }

        /* JADX INFO: renamed from: c */
        public final void m47277c(int i10) {
            this.f50144a = i10;
        }

        /* JADX INFO: renamed from: d */
        public final void m47278d(boolean z10) {
            this.f50145b = z10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f50144a == aVar.f50144a && this.f50145b == aVar.f50145b;
        }

        public int hashCode() {
            return (this.f50144a * 31) + C3422e.m14048a(this.f50145b);
        }

        public String toString() {
            return "ExtractFloatResult(endPosition=" + this.f50144a + ", isEndWithNegOrDot=" + this.f50145b + ')';
        }

        public a(int i10, boolean z10) {
            this.f50144a = i10;
            this.f50145b = z10;
        }

        public /* synthetic */ a(int i10, boolean z10, int i11, C13704j c13704j) {
            this((i11 & 1) != 0 ? 0 : i10, (i11 & 2) != 0 ? false : z10);
        }
    }

    private C11497c() {
    }

    /* JADX INFO: renamed from: a */
    private final void m47269a(ArrayList<C11495a> arrayList, char c10, float[] fArr) {
        arrayList.add(new C11495a(c10, fArr));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003c A[LOOP:0: B:3:0x0008->B:24:0x003c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f A[SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void m47270d(String str, int i10, a aVar) {
        aVar.m47278d(false);
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 = i10; i11 < str.length(); i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt == ' ') {
                z10 = false;
                z12 = true;
                if (z12) {
                }
            } else {
                if (cCharAt != 'E' && cCharAt != 'e') {
                    switch (cCharAt) {
                        case ',':
                            break;
                        case '-':
                            if (i11 == i10 || z10) {
                                z10 = false;
                            } else {
                                aVar.m47278d(true);
                                z10 = false;
                                z12 = true;
                            }
                            break;
                        case '.':
                            if (z11) {
                                aVar.m47278d(true);
                                z10 = false;
                                z12 = true;
                            } else {
                                z10 = false;
                                z11 = true;
                            }
                            break;
                        default:
                            z10 = false;
                            break;
                    }
                } else {
                    z10 = true;
                }
                if (z12) {
                }
            }
            aVar.m47277c(i11);
        }
        aVar.m47277c(i11);
    }

    /* JADX INFO: renamed from: e */
    private final float[] m47271e(String str) {
        if (str.charAt(0) == 'z' || str.charAt(0) == 'Z') {
            return new float[0];
        }
        try {
            float[] fArr = new float[str.length()];
            a aVar = new a(0, false, 3, null);
            int length = str.length();
            int i10 = 1;
            int i11 = 0;
            while (i10 < length) {
                m47270d(str, i10, aVar);
                int iM47275a = aVar.m47275a();
                if (i10 < iM47275a) {
                    String strSubstring = str.substring(i10, iM47275a);
                    C13713s.m55911e(strSubstring, "substring(...)");
                    fArr[i11] = Float.parseFloat(strSubstring);
                    i11++;
                }
                if (!aVar.m47276b()) {
                    iM47275a++;
                }
                i10 = iM47275a;
            }
            return m47273b(fArr, 0, i11);
        } catch (NumberFormatException e10) {
            throw new RuntimeException("error in parsing " + str, e10);
        }
    }

    /* JADX INFO: renamed from: f */
    private final int m47272f(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt - 'A') * (cCharAt - 'Z') <= 0 || (cCharAt - 'a') * (cCharAt - 'z') <= 0) && cCharAt != 'e' && cCharAt != 'E') {
                break;
            }
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: b */
    public final float[] m47273b(float[] fArr, int i10, int i11) {
        C13713s.m55912f(fArr, "original");
        if (i10 > i11) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int length = fArr.length;
        if (i10 < 0 || i10 > length) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i12 = i11 - i10;
        int iD = C1053j.m5160d(i12, length - i10);
        float[] fArr2 = new float[i12];
        System.arraycopy(fArr, i10, fArr2, 0, iD);
        return fArr2;
    }

    /* JADX INFO: renamed from: c */
    public final C11495a[] m47274c(String str) {
        if (str == null) {
            return null;
        }
        ArrayList<C11495a> arrayList = new ArrayList<>();
        int i10 = 1;
        int i11 = 0;
        while (i10 < str.length()) {
            int iM47272f = m47272f(str, i10);
            String strSubstring = str.substring(i11, iM47272f);
            C13713s.m55911e(strSubstring, "substring(...)");
            String string = C1939p.m8880z0(strSubstring).toString();
            if (string.length() > 0) {
                m47269a(arrayList, string.charAt(0), m47271e(string));
            }
            i11 = iM47272f;
            i10 = iM47272f + 1;
        }
        if (i10 - i11 == 1 && i11 < str.length()) {
            m47269a(arrayList, str.charAt(i11), new float[0]);
        }
        return (C11495a[]) arrayList.toArray(new C11495a[0]);
    }
}
