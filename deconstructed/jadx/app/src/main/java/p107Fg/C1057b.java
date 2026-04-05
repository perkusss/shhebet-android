package p107Fg;

import com.googlecode.mp4parser.boxes.microsoft.XtraBox;

/* JADX INFO: renamed from: Fg.b */
/* JADX INFO: loaded from: classes3.dex */
final class C1057b extends AbstractC1056a {

    /* JADX INFO: renamed from: c */
    private final C1062g f6453c;

    /* JADX INFO: renamed from: d */
    private int f6454d;

    /* JADX INFO: renamed from: e */
    private final boolean f6455e;

    /* JADX INFO: renamed from: f */
    private final C1059d f6456f;

    /* JADX INFO: renamed from: g */
    private final C1059d f6457g;

    /* JADX INFO: renamed from: h */
    private final int f6458h;

    /* JADX INFO: renamed from: i */
    C1057b f6459i;

    /* JADX INFO: renamed from: j */
    C1057b f6460j;

    C1057b(C1062g c1062g, boolean z10, C1059d c1059d, C1059d c1059d2, int i10) {
        super(327680);
        this.f6453c = c1062g;
        this.f6455e = z10;
        this.f6456f = c1059d;
        this.f6457g = c1059d2;
        this.f6458h = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void m5174g(int i10, C1076u c1076u, C1059d c1059d) {
        int i11 = i10 >>> 24;
        if (i11 != 0 && i11 != 1) {
            switch (i11) {
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                case 20:
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    c1059d.m5189e(i11);
                    break;
                case 22:
                    break;
                default:
                    switch (i11) {
                        case 71:
                        case XtraBox.MP4_XTRA_BT_GUID /* 72 */:
                        case 73:
                        case 74:
                        case 75:
                            c1059d.m5191g(i10);
                            break;
                        default:
                            c1059d.m5187c(i11, (i10 & 16776960) >> 8);
                            break;
                    }
                    break;
            }
        } else {
            c1059d.m5193i(i10 >>> 16);
        }
        if (c1076u == null) {
            c1059d.m5189e(0);
            return;
        }
        byte[] bArr = c1076u.f6661a;
        int i12 = c1076u.f6662b;
        c1059d.m5190f(bArr, i12, (bArr[i12] * 2) + 1);
    }

    /* JADX INFO: renamed from: i */
    static void m5175i(C1057b[] c1057bArr, int i10, C1059d c1059d) {
        int length = ((c1057bArr.length - i10) * 2) + 1;
        int i11 = i10;
        while (true) {
            int iM5176f = 0;
            if (i11 >= c1057bArr.length) {
                break;
            }
            C1057b c1057b = c1057bArr[i11];
            if (c1057b != null) {
                iM5176f = c1057b.m5176f();
            }
            length += iM5176f;
            i11++;
        }
        c1059d.m5191g(length).m5189e(c1057bArr.length - i10);
        while (i10 < c1057bArr.length) {
            C1057b c1057b2 = null;
            int i12 = 0;
            for (C1057b c1057b3 = c1057bArr[i10]; c1057b3 != null; c1057b3 = c1057b3.f6459i) {
                i12++;
                c1057b3.mo5172d();
                c1057b3.f6460j = c1057b2;
                c1057b2 = c1057b3;
            }
            c1059d.m5193i(i12);
            while (c1057b2 != null) {
                C1059d c1059d2 = c1057b2.f6456f;
                c1059d.m5190f(c1059d2.f6464a, 0, c1059d2.f6465b);
                c1057b2 = c1057b2.f6460j;
            }
            i10++;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p107Fg.AbstractC1056a
    /* JADX INFO: renamed from: a */
    public void mo5169a(String str, Object obj) {
        this.f6454d++;
        if (this.f6455e) {
            this.f6456f.m5193i(this.f6453c.m5246N(str));
        }
        if (obj instanceof String) {
            this.f6456f.m5187c(115, this.f6453c.m5246N((String) obj));
            return;
        }
        if (obj instanceof Byte) {
            this.f6456f.m5187c(66, this.f6453c.m5252p(((Byte) obj).byteValue()).f6568a);
            return;
        }
        if (obj instanceof Boolean) {
            this.f6456f.m5187c(90, this.f6453c.m5252p(((Boolean) obj).booleanValue() ? 1 : 0).f6568a);
            return;
        }
        if (obj instanceof Character) {
            this.f6456f.m5187c(67, this.f6453c.m5252p(((Character) obj).charValue()).f6568a);
            return;
        }
        if (obj instanceof Short) {
            this.f6456f.m5187c(83, this.f6453c.m5252p(((Short) obj).shortValue()).f6568a);
            return;
        }
        if (obj instanceof C1075t) {
            this.f6456f.m5187c(99, this.f6453c.m5246N(((C1075t) obj).m5362g()));
            return;
        }
        int i10 = 0;
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            this.f6456f.m5187c(91, bArr.length);
            while (i10 < bArr.length) {
                this.f6456f.m5187c(66, this.f6453c.m5252p(bArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            this.f6456f.m5187c(91, zArr.length);
            while (i10 < zArr.length) {
                this.f6456f.m5187c(90, this.f6453c.m5252p(zArr[i10] ? 1 : 0).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            this.f6456f.m5187c(91, sArr.length);
            while (i10 < sArr.length) {
                this.f6456f.m5187c(83, this.f6453c.m5252p(sArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof char[]) {
            char[] cArr = (char[]) obj;
            this.f6456f.m5187c(91, cArr.length);
            while (i10 < cArr.length) {
                this.f6456f.m5187c(67, this.f6453c.m5252p(cArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof int[]) {
            int[] iArr = (int[]) obj;
            this.f6456f.m5187c(91, iArr.length);
            while (i10 < iArr.length) {
                this.f6456f.m5187c(73, this.f6453c.m5252p(iArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            this.f6456f.m5187c(91, jArr.length);
            while (i10 < jArr.length) {
                this.f6456f.m5187c(74, this.f6453c.m5254r(jArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (obj instanceof float[]) {
            float[] fArr = (float[]) obj;
            this.f6456f.m5187c(91, fArr.length);
            while (i10 < fArr.length) {
                this.f6456f.m5187c(70, this.f6453c.m5251o(fArr[i10]).f6568a);
                i10++;
            }
            return;
        }
        if (!(obj instanceof double[])) {
            C1070o c1070oM5255t = this.f6453c.m5255t(obj);
            this.f6456f.m5187c(".s.IFJDCS".charAt(c1070oM5255t.f6569b), c1070oM5255t.f6568a);
            return;
        }
        double[] dArr = (double[]) obj;
        this.f6456f.m5187c(91, dArr.length);
        while (i10 < dArr.length) {
            this.f6456f.m5187c(68, this.f6453c.m5250n(dArr[i10]).f6568a);
            i10++;
        }
    }

    @Override // p107Fg.AbstractC1056a
    /* JADX INFO: renamed from: b */
    public AbstractC1056a mo5170b(String str, String str2) {
        this.f6454d++;
        if (this.f6455e) {
            this.f6456f.m5193i(this.f6453c.m5246N(str));
        }
        this.f6456f.m5187c(64, this.f6453c.m5246N(str2)).m5193i(0);
        C1062g c1062g = this.f6453c;
        C1059d c1059d = this.f6456f;
        return new C1057b(c1062g, true, c1059d, c1059d, c1059d.f6465b - 2);
    }

    @Override // p107Fg.AbstractC1056a
    /* JADX INFO: renamed from: c */
    public AbstractC1056a mo5171c(String str) {
        this.f6454d++;
        if (this.f6455e) {
            this.f6456f.m5193i(this.f6453c.m5246N(str));
        }
        this.f6456f.m5187c(91, 0);
        C1062g c1062g = this.f6453c;
        C1059d c1059d = this.f6456f;
        return new C1057b(c1062g, false, c1059d, c1059d, c1059d.f6465b - 2);
    }

    @Override // p107Fg.AbstractC1056a
    /* JADX INFO: renamed from: d */
    public void mo5172d() {
        C1059d c1059d = this.f6457g;
        if (c1059d != null) {
            byte[] bArr = c1059d.f6464a;
            int i10 = this.f6458h;
            int i11 = this.f6454d;
            bArr[i10] = (byte) (i11 >>> 8);
            bArr[i10 + 1] = (byte) i11;
        }
    }

    @Override // p107Fg.AbstractC1056a
    /* JADX INFO: renamed from: e */
    public void mo5173e(String str, String str2, String str3) {
        this.f6454d++;
        if (this.f6455e) {
            this.f6456f.m5193i(this.f6453c.m5246N(str));
        }
        this.f6456f.m5187c(101, this.f6453c.m5246N(str2)).m5193i(this.f6453c.m5246N(str3));
    }

    /* JADX INFO: renamed from: f */
    int m5176f() {
        int i10 = 0;
        for (C1057b c1057b = this; c1057b != null; c1057b = c1057b.f6459i) {
            i10 += c1057b.f6456f.f6465b;
        }
        return i10;
    }

    /* JADX INFO: renamed from: h */
    void m5177h(C1059d c1059d) {
        int i10 = 2;
        int i11 = 0;
        C1057b c1057b = null;
        for (C1057b c1057b2 = this; c1057b2 != null; c1057b2 = c1057b2.f6459i) {
            i11++;
            i10 += c1057b2.f6456f.f6465b;
            c1057b2.mo5172d();
            c1057b2.f6460j = c1057b;
            c1057b = c1057b2;
        }
        c1059d.m5191g(i10);
        c1059d.m5193i(i11);
        while (c1057b != null) {
            C1059d c1059d2 = c1057b.f6456f;
            c1059d.m5190f(c1059d2.f6464a, 0, c1059d2.f6465b);
            c1057b = c1057b.f6460j;
        }
    }
}
