package p671n3;

import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;
import p818wg.C12966e;
import p818wg.C12969h;
import p818wg.C12979r;
import p818wg.InterfaceC12967f;
import p818wg.InterfaceC12968g;

/* JADX INFO: renamed from: n3.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10706c implements Closeable {

    /* JADX INFO: renamed from: g */
    private static final String[] f46766g = new String[128];

    /* JADX INFO: renamed from: a */
    int f46767a;

    /* JADX INFO: renamed from: b */
    int[] f46768b = new int[32];

    /* JADX INFO: renamed from: c */
    String[] f46769c = new String[32];

    /* JADX INFO: renamed from: d */
    int[] f46770d = new int[32];

    /* JADX INFO: renamed from: e */
    boolean f46771e;

    /* JADX INFO: renamed from: f */
    boolean f46772f;

    /* JADX INFO: renamed from: n3.c$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        final String[] f46773a;

        /* JADX INFO: renamed from: b */
        final C12979r f46774b;

        private a(String[] strArr, C12979r c12979r) {
            this.f46773a = strArr;
            this.f46774b = c12979r;
        }

        /* JADX INFO: renamed from: a */
        public static a m44701a(String... strArr) {
            try {
                C12969h[] c12969hArr = new C12969h[strArr.length];
                C12966e c12966e = new C12966e();
                for (int i10 = 0; i10 < strArr.length; i10++) {
                    AbstractC10706c.m44683e0(c12966e, strArr[i10]);
                    c12966e.readByte();
                    c12969hArr[i10] = c12966e.m52489a0();
                }
                return new a((String[]) strArr.clone(), C12979r.m52578l(c12969hArr));
            } catch (IOException e10) {
                throw new AssertionError(e10);
            }
        }
    }

    /* JADX INFO: renamed from: n3.c$b */
    public enum b {
        BEGIN_ARRAY,
        END_ARRAY,
        BEGIN_OBJECT,
        END_OBJECT,
        NAME,
        STRING,
        NUMBER,
        BOOLEAN,
        NULL,
        END_DOCUMENT
    }

    static {
        for (int i10 = 0; i10 <= 31; i10++) {
            f46766g[i10] = String.format("\\u%04x", Integer.valueOf(i10));
        }
        String[] strArr = f46766g;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    AbstractC10706c() {
    }

    /* JADX INFO: renamed from: P */
    public static AbstractC10706c m44681P(InterfaceC12968g interfaceC12968g) {
        return new C10708e(interfaceC12968g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002b  */
    /* JADX INFO: renamed from: e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void m44683e0(InterfaceC12967f interfaceC12967f, String str) {
        String str2;
        String[] strArr = f46766g;
        interfaceC12967f.writeByte(34);
        int length = str.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt = str.charAt(i11);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i10 < i11) {
                        interfaceC12967f.mo52482V(str, i10, i11);
                    }
                    interfaceC12967f.mo52476Q(str2);
                    i10 = i11 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i10 < i11) {
                }
                interfaceC12967f.mo52476Q(str2);
                i10 = i11 + 1;
            }
        }
        if (i10 < length) {
            interfaceC12967f.mo52482V(str, i10, length);
        }
        interfaceC12967f.writeByte(34);
    }

    /* JADX INFO: renamed from: C */
    public abstract boolean mo44684C();

    /* JADX INFO: renamed from: D */
    public abstract double mo44685D();

    /* JADX INFO: renamed from: G */
    public abstract int mo44686G();

    /* JADX INFO: renamed from: I */
    public abstract String mo44687I();

    /* JADX INFO: renamed from: L */
    public abstract String mo44688L();

    /* JADX INFO: renamed from: R */
    public abstract b mo44689R();

    /* JADX INFO: renamed from: Y */
    final void m44690Y(int i10) {
        int i11 = this.f46767a;
        int[] iArr = this.f46768b;
        if (i11 == iArr.length) {
            if (i11 == 256) {
                throw new C10704a("Nesting too deep at " + m44696o());
            }
            this.f46768b = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f46769c;
            this.f46769c = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f46770d;
            this.f46770d = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f46768b;
        int i12 = this.f46767a;
        this.f46767a = i12 + 1;
        iArr3[i12] = i10;
    }

    /* JADX INFO: renamed from: Z */
    public abstract int mo44691Z(a aVar);

    /* JADX INFO: renamed from: a0 */
    public abstract void mo44692a0();

    /* JADX INFO: renamed from: c0 */
    public abstract void mo44693c0();

    /* JADX INFO: renamed from: i0 */
    final C10705b m44694i0(String str) throws C10705b {
        throw new C10705b(str + " at path " + m44696o());
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo44695l();

    /* JADX INFO: renamed from: o */
    public final String m44696o() {
        return C10707d.m44703a(this.f46767a, this.f46768b, this.f46769c, this.f46770d);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo44697p();

    /* JADX INFO: renamed from: r */
    public abstract void mo44698r();

    /* JADX INFO: renamed from: v */
    public abstract void mo44699v();

    /* JADX INFO: renamed from: x */
    public abstract boolean mo44700x();
}
