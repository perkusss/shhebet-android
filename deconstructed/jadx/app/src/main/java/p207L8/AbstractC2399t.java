package p207L8;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.nandbox.p498x.p499t.GroupMember;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.List;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p153I8.C1872j;
import p153I8.C1876n;
import p153I8.InterfaceC1874l;
import p171J8.InterfaceC2074d;

/* JADX INFO: renamed from: L8.t */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC2399t {

    /* JADX INFO: renamed from: w */
    private static final List<Integer> f10943w = Arrays.asList(0, 1, 2, 8, 9, 10);

    /* JADX INFO: renamed from: x */
    private static final List<Integer> f10944x = Arrays.asList(0, 1, 2);

    /* JADX INFO: renamed from: c */
    private int f10947c;

    /* JADX INFO: renamed from: d */
    private boolean f10948d;

    /* JADX INFO: renamed from: e */
    private boolean f10949e;

    /* JADX INFO: renamed from: f */
    private boolean f10950f;

    /* JADX INFO: renamed from: g */
    private int f10951g;

    /* JADX INFO: renamed from: h */
    private int f10952h;

    /* JADX INFO: renamed from: i */
    private int f10953i;

    /* JADX INFO: renamed from: j */
    private int f10954j;

    /* JADX INFO: renamed from: v */
    private C1876n f10966v;

    /* JADX INFO: renamed from: a */
    private boolean f10945a = true;

    /* JADX INFO: renamed from: b */
    private boolean f10946b = false;

    /* JADX INFO: renamed from: k */
    private byte[] f10955k = new byte[0];

    /* JADX INFO: renamed from: l */
    private byte[] f10956l = new byte[0];

    /* JADX INFO: renamed from: m */
    private boolean f10957m = false;

    /* JADX INFO: renamed from: n */
    private ByteArrayOutputStream f10958n = new ByteArrayOutputStream();

    /* JADX INFO: renamed from: o */
    private Inflater f10959o = new Inflater(true);

    /* JADX INFO: renamed from: p */
    private byte[] f10960p = new byte[4096];

    /* JADX INFO: renamed from: q */
    InterfaceC2074d f10961q = new a();

    /* JADX INFO: renamed from: r */
    InterfaceC2074d f10962r = new b();

    /* JADX INFO: renamed from: s */
    InterfaceC2074d f10963s = new c();

    /* JADX INFO: renamed from: t */
    InterfaceC2074d f10964t = new d();

    /* JADX INFO: renamed from: u */
    InterfaceC2074d f10965u = new e();

    /* JADX INFO: renamed from: L8.t$a */
    class a implements InterfaceC2074d {
        a() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            try {
                AbstractC2399t.this.m10499F(c1872j.m8663f());
            } catch (f e10) {
                AbstractC2399t.this.mo10380H(e10);
                e10.printStackTrace();
            }
            AbstractC2399t.this.m10523C();
        }
    }

    /* JADX INFO: renamed from: L8.t$b */
    class b implements InterfaceC2074d {
        b() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            AbstractC2399t.this.m10498E(c1872j.m8663f());
            AbstractC2399t.this.m10523C();
        }
    }

    /* JADX INFO: renamed from: L8.t$c */
    class c implements InterfaceC2074d {
        c() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            byte[] bArr = new byte[AbstractC2399t.this.f10952h];
            c1872j.m8666i(bArr);
            try {
                AbstractC2399t.this.m10497D(bArr);
            } catch (f e10) {
                AbstractC2399t.this.mo10380H(e10);
                e10.printStackTrace();
            }
            AbstractC2399t.this.m10523C();
        }
    }

    /* JADX INFO: renamed from: L8.t$d */
    class d implements InterfaceC2074d {
        d() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            AbstractC2399t.this.f10955k = new byte[4];
            c1872j.m8666i(AbstractC2399t.this.f10955k);
            AbstractC2399t.this.f10947c = 4;
            AbstractC2399t.this.m10523C();
        }
    }

    /* JADX INFO: renamed from: L8.t$e */
    class e implements InterfaceC2074d {
        e() {
        }

        @Override // p171J8.InterfaceC2074d
        /* JADX INFO: renamed from: o */
        public void mo8601o(InterfaceC1874l interfaceC1874l, C1872j c1872j) {
            AbstractC2399t abstractC2399t = AbstractC2399t.this;
            abstractC2399t.f10956l = new byte[abstractC2399t.f10953i];
            c1872j.m8666i(AbstractC2399t.this.f10956l);
            try {
                AbstractC2399t.this.m10515n();
            } catch (IOException e10) {
                AbstractC2399t.this.mo10380H(e10);
                e10.printStackTrace();
            }
            AbstractC2399t.this.f10947c = 0;
            AbstractC2399t.this.m10523C();
        }
    }

    /* JADX INFO: renamed from: L8.t$f */
    public static class f extends IOException {
        public f(String str) {
            super(str);
        }
    }

    public AbstractC2399t(InterfaceC1874l interfaceC1874l) {
        C1876n c1876n = new C1876n();
        this.f10966v = c1876n;
        interfaceC1874l.mo8580p(c1876n);
        m10523C();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public void m10497D(byte[] bArr) {
        this.f10953i = m10520u(bArr);
        this.f10947c = this.f10949e ? 3 : 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: E */
    public void m10498E(byte b10) {
        boolean z10 = (b10 & 128) == 128;
        this.f10949e = z10;
        int i10 = b10 & 127;
        this.f10953i = i10;
        if (i10 >= 0 && i10 <= 125) {
            this.f10947c = z10 ? 3 : 4;
        } else {
            this.f10952h = i10 == 126 ? 2 : 8;
            this.f10947c = 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public void m10499F(byte b10) throws f {
        boolean z10 = (b10 & 64) == 64;
        boolean z11 = (b10 & 32) == 32;
        boolean z12 = (b10 & 16) == 16;
        if ((!this.f10946b && z10) || z11 || z12) {
            throw new f("RSV not zero");
        }
        this.f10948d = (b10 & 128) == 128;
        int i10 = b10 & 15;
        this.f10951g = i10;
        this.f10950f = z10;
        this.f10955k = new byte[0];
        this.f10956l = new byte[0];
        if (!f10943w.contains(Integer.valueOf(i10))) {
            throw new f("Bad opcode");
        }
        if (!f10944x.contains(Integer.valueOf(this.f10951g)) && !this.f10948d) {
            throw new f("Expected non-final packet");
        }
        this.f10947c = 1;
    }

    /* JADX INFO: renamed from: I */
    private void m10500I() {
        this.f10954j = 0;
        this.f10958n.reset();
    }

    /* JADX INFO: renamed from: M */
    private byte[] m10501M(byte[] bArr, int i10) {
        byte[] bArr2 = new byte[bArr.length - i10];
        System.arraycopy(bArr, i10, bArr2, 0, bArr.length - i10);
        return bArr2;
    }

    /* JADX INFO: renamed from: l */
    private static long m10513l(byte[] bArr, int i10, int i11) {
        if (bArr.length < i11) {
            throw new IllegalArgumentException("length must be less than or equal to b.length");
        }
        long j10 = 0;
        for (int i12 = 0; i12 < i11; i12++) {
            j10 += (long) ((bArr[i12 + i10] & 255) << (((i11 - 1) - i12) * 8));
        }
        return j10;
    }

    /* JADX INFO: renamed from: m */
    private byte[] m10514m(String str) {
        try {
            return str.getBytes("UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m10515n() throws IOException {
        byte[] bArrM10522w = m10522w(this.f10956l, this.f10955k, 0);
        if (this.f10950f) {
            try {
                bArrM10522w = m10521v(bArrM10522w);
            } catch (DataFormatException unused) {
                throw new IOException("Invalid deflated data");
            }
        }
        int i10 = this.f10951g;
        if (i10 == 0) {
            if (this.f10954j == 0) {
                throw new f("Mode was not set.");
            }
            this.f10958n.write(bArrM10522w);
            if (this.f10948d) {
                byte[] byteArray = this.f10958n.toByteArray();
                if (this.f10954j == 1) {
                    mo10383y(m10516o(byteArray));
                } else {
                    mo10384z(byteArray);
                }
                m10500I();
                return;
            }
            return;
        }
        if (i10 == 1) {
            if (this.f10948d) {
                mo10383y(m10516o(bArrM10522w));
                return;
            } else {
                this.f10954j = 1;
                this.f10958n.write(bArrM10522w);
                return;
            }
        }
        if (i10 == 2) {
            if (this.f10948d) {
                mo10384z(bArrM10522w);
                return;
            } else {
                this.f10954j = 2;
                this.f10958n.write(bArrM10522w);
                return;
            }
        }
        if (i10 == 8) {
            mo10382x(bArrM10522w.length >= 2 ? (bArrM10522w[1] & 255) + ((bArrM10522w[0] & 255) * 256) : 0, bArrM10522w.length > 2 ? m10516o(m10501M(bArrM10522w, 2)) : null);
            return;
        }
        if (i10 != 9) {
            if (i10 == 10) {
                mo10379B(m10516o(bArrM10522w));
            }
        } else {
            if (bArrM10522w.length > 125) {
                throw new f("Ping payload too large");
            }
            String strM10516o = m10516o(bArrM10522w);
            mo10381J(m10518q(10, bArrM10522w, -1));
            mo10378A(strM10516o);
        }
    }

    /* JADX INFO: renamed from: o */
    private String m10516o(byte[] bArr) {
        try {
            return new String(bArr, "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: renamed from: p */
    private byte[] m10517p(int i10, String str, int i11) {
        return m10518q(i10, m10514m(str), i11);
    }

    /* JADX INFO: renamed from: q */
    private byte[] m10518q(int i10, byte[] bArr, int i11) {
        return m10519r(i10, bArr, i11, 0, bArr.length);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00de  */
    /* JADX INFO: renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private byte[] m10519r(int i10, byte[] bArr, int i11, int i12, int i13) {
        char c10;
        char c11;
        if (this.f10957m) {
            return null;
        }
        int i14 = i11 > 0 ? 2 : 0;
        int i15 = (i13 + i14) - i12;
        int i16 = i15 <= 125 ? 2 : i15 <= 65535 ? 4 : 10;
        boolean z10 = this.f10945a;
        int i17 = (z10 ? 4 : 0) + i16;
        int i18 = z10 ? 128 : 0;
        byte[] bArr2 = new byte[i15 + i17];
        bArr2[0] = (byte) (((byte) i10) | (-128));
        if (i15 <= 125) {
            bArr2[1] = (byte) (i15 | i18);
        } else {
            if (i15 > 65535) {
                bArr2[1] = (byte) (i18 | ModuleDescriptor.MODULE_VERSION);
                long j10 = i15;
                c10 = 3;
                c11 = 1;
                bArr2[2] = (byte) ((j10 / 72057594037927936L) & 255);
                bArr2[3] = (byte) ((j10 / 281474976710656L) & 255);
                bArr2[4] = (byte) ((j10 / 1099511627776L) & 255);
                bArr2[5] = (byte) ((j10 / GroupMember.PRIVILEGE_TAB1) & 255);
                bArr2[6] = (byte) ((j10 / 16777216) & 255);
                bArr2[7] = (byte) ((j10 / 65536) & 255);
                bArr2[8] = (byte) ((j10 / 256) & 255);
                bArr2[9] = (byte) (i15 & 255);
                if (i11 > 0) {
                    bArr2[i17] = (byte) ((i11 / 256) & 255);
                    bArr2[i17 + 1] = (byte) (i11 & 255);
                }
                System.arraycopy(bArr, i12, bArr2, i14 + i17, i13 - i12);
                if (this.f10945a) {
                    byte[] bArr3 = new byte[4];
                    bArr3[0] = (byte) Math.floor(Math.random() * 256.0d);
                    bArr3[c11] = (byte) Math.floor(Math.random() * 256.0d);
                    bArr3[2] = (byte) Math.floor(Math.random() * 256.0d);
                    bArr3[c10] = (byte) Math.floor(Math.random() * 256.0d);
                    System.arraycopy(bArr3, 0, bArr2, i16, 4);
                    m10522w(bArr2, bArr3, i17);
                }
                return bArr2;
            }
            bArr2[1] = (byte) (i18 | 126);
            bArr2[2] = (byte) (i15 / 256);
            bArr2[3] = (byte) (i15 & 255);
        }
        c10 = 3;
        c11 = 1;
        if (i11 > 0) {
        }
        System.arraycopy(bArr, i12, bArr2, i14 + i17, i13 - i12);
        if (this.f10945a) {
        }
        return bArr2;
    }

    /* JADX INFO: renamed from: u */
    private int m10520u(byte[] bArr) throws f {
        long jM10513l = m10513l(bArr, 0, bArr.length);
        if (jM10513l >= 0 && jM10513l <= 2147483647L) {
            return (int) jM10513l;
        }
        throw new f("Bad integer: " + jM10513l);
    }

    /* JADX INFO: renamed from: v */
    private byte[] m10521v(byte[] bArr) throws DataFormatException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        this.f10959o.setInput(bArr);
        while (!this.f10959o.needsInput()) {
            byteArrayOutputStream.write(this.f10960p, 0, this.f10959o.inflate(this.f10960p));
        }
        this.f10959o.setInput(new byte[]{0, 0, -1, -1});
        while (!this.f10959o.needsInput()) {
            byteArrayOutputStream.write(this.f10960p, 0, this.f10959o.inflate(this.f10960p));
        }
        return byteArrayOutputStream.toByteArray();
    }

    /* JADX INFO: renamed from: w */
    private static byte[] m10522w(byte[] bArr, byte[] bArr2, int i10) {
        if (bArr2.length == 0) {
            return bArr;
        }
        for (int i11 = 0; i11 < bArr.length - i10; i11++) {
            int i12 = i10 + i11;
            bArr[i12] = (byte) (bArr[i12] ^ bArr2[i11 % 4]);
        }
        return bArr;
    }

    /* JADX INFO: renamed from: A */
    protected abstract void mo10378A(String str);

    /* JADX INFO: renamed from: B */
    protected abstract void mo10379B(String str);

    /* JADX INFO: renamed from: C */
    void m10523C() {
        int i10 = this.f10947c;
        if (i10 == 0) {
            this.f10966v.m8687b(1, this.f10961q);
            return;
        }
        if (i10 == 1) {
            this.f10966v.m8687b(1, this.f10962r);
            return;
        }
        if (i10 == 2) {
            this.f10966v.m8687b(this.f10952h, this.f10963s);
        } else if (i10 == 3) {
            this.f10966v.m8687b(4, this.f10964t);
        } else {
            if (i10 != 4) {
                return;
            }
            this.f10966v.m8687b(this.f10953i, this.f10965u);
        }
    }

    /* JADX INFO: renamed from: G */
    public byte[] m10524G(String str) {
        return m10517p(9, str, -1);
    }

    /* JADX INFO: renamed from: H */
    protected abstract void mo10380H(Exception exc);

    /* JADX INFO: renamed from: J */
    protected abstract void mo10381J(byte[] bArr);

    /* JADX INFO: renamed from: K */
    public void m10525K(boolean z10) {
        this.f10946b = z10;
    }

    /* JADX INFO: renamed from: L */
    public void m10526L(boolean z10) {
        this.f10945a = z10;
    }

    /* JADX INFO: renamed from: s */
    public byte[] m10527s(String str) {
        return m10517p(1, str, -1);
    }

    /* JADX INFO: renamed from: t */
    public byte[] m10528t(byte[] bArr) {
        return m10518q(2, bArr, -1);
    }

    /* JADX INFO: renamed from: x */
    protected abstract void mo10382x(int i10, String str);

    /* JADX INFO: renamed from: y */
    protected abstract void mo10383y(String str);

    /* JADX INFO: renamed from: z */
    protected abstract void mo10384z(byte[] bArr);
}
