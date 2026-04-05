package androidx.datastore.preferences.protobuf;

import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5577h implements Iterable<Byte>, Serializable {

    /* JADX INFO: renamed from: b */
    public static final AbstractC5577h f24161b = new j(C5538A.f24059c);

    /* JADX INFO: renamed from: c */
    private static final f f24162c;

    /* JADX INFO: renamed from: d */
    private static final Comparator<AbstractC5577h> f24163d;

    /* JADX INFO: renamed from: a */
    private int f24164a = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$a */
    class a extends c {

        /* JADX INFO: renamed from: a */
        private int f24165a = 0;

        /* JADX INFO: renamed from: b */
        private final int f24166b;

        a() {
            this.f24166b = AbstractC5577h.this.size();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f24165a < this.f24166b;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.g
        public byte nextByte() {
            int i10 = this.f24165a;
            if (i10 >= this.f24166b) {
                throw new NoSuchElementException();
            }
            this.f24165a = i10 + 1;
            return AbstractC5577h.this.mo22899j(i10);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$b */
    static class b implements Comparator<AbstractC5577h> {
        b() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(AbstractC5577h abstractC5577h, AbstractC5577h abstractC5577h2) {
            g it = abstractC5577h.iterator();
            g it2 = abstractC5577h2.iterator();
            while (it.hasNext() && it2.hasNext()) {
                int iCompare = Integer.compare(AbstractC5577h.m22893t(it.nextByte()), AbstractC5577h.m22893t(it2.nextByte()));
                if (iCompare != 0) {
                    return iCompare;
                }
            }
            return Integer.compare(abstractC5577h.size(), abstractC5577h2.size());
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$c */
    static abstract class c implements g {
        c() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Byte next() {
            return Byte.valueOf(nextByte());
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$d */
    private static final class d implements f {
        private d() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.f
        /* JADX INFO: renamed from: a */
        public byte[] mo22912a(byte[] bArr, int i10, int i11) {
            return Arrays.copyOfRange(bArr, i10, i11 + i10);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$e */
    private static final class e extends j {

        /* JADX INFO: renamed from: f */
        private final int f24168f;

        /* JADX INFO: renamed from: g */
        private final int f24169g;

        e(byte[] bArr, int i10, int i11) {
            super(bArr);
            AbstractC5577h.m22888d(i10, i10 + i11, bArr.length);
            this.f24168f = i10;
            this.f24169g = i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.j
        /* JADX INFO: renamed from: C */
        protected int mo22913C() {
            return this.f24168f;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.j, androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: b */
        public byte mo22897b(int i10) {
            AbstractC5577h.m22887c(i10, size());
            return this.f24172e[this.f24168f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.j, androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: i */
        protected void mo22898i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f24172e, mo22913C() + i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.j, androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: j */
        byte mo22899j(int i10) {
            return this.f24172e[this.f24168f + i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.j, androidx.datastore.preferences.protobuf.AbstractC5577h
        public int size() {
            return this.f24169g;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$f */
    private interface f {
        /* JADX INFO: renamed from: a */
        byte[] mo22912a(byte[] bArr, int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$g */
    public interface g extends Iterator<Byte> {
        byte nextByte();
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$h */
    static final class h {

        /* JADX INFO: renamed from: a */
        private final AbstractC5583k f24170a;

        /* JADX INFO: renamed from: b */
        private final byte[] f24171b;

        /* synthetic */ h(int i10, a aVar) {
            this(i10);
        }

        /* JADX INFO: renamed from: a */
        public AbstractC5577h m22914a() {
            this.f24170a.m23128c();
            return new j(this.f24171b);
        }

        /* JADX INFO: renamed from: b */
        public AbstractC5583k m22915b() {
            return this.f24170a;
        }

        private h(int i10) {
            byte[] bArr = new byte[i10];
            this.f24171b = bArr;
            this.f24170a = AbstractC5583k.m23080g0(bArr);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$i */
    static abstract class i extends AbstractC5577h {
        i() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h, java.lang.Iterable
        public /* bridge */ /* synthetic */ Iterator<Byte> iterator() {
            return super.iterator();
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$j */
    private static class j extends i {

        /* JADX INFO: renamed from: e */
        protected final byte[] f24172e;

        j(byte[] bArr) {
            bArr.getClass();
            this.f24172e = bArr;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: A */
        final void mo22896A(AbstractC5575g abstractC5575g) {
            abstractC5575g.mo22885a(this.f24172e, mo22913C(), size());
        }

        /* JADX INFO: renamed from: B */
        final boolean m22916B(AbstractC5577h abstractC5577h, int i10, int i11) {
            if (i11 > abstractC5577h.size()) {
                throw new IllegalArgumentException("Length too large: " + i11 + size());
            }
            int i12 = i10 + i11;
            if (i12 > abstractC5577h.size()) {
                throw new IllegalArgumentException("Ran off end of other: " + i10 + ", " + i11 + ", " + abstractC5577h.size());
            }
            if (!(abstractC5577h instanceof j)) {
                return abstractC5577h.mo22905q(i10, i12).equals(mo22905q(0, i11));
            }
            j jVar = (j) abstractC5577h;
            byte[] bArr = this.f24172e;
            byte[] bArr2 = jVar.f24172e;
            int iMo22913C = mo22913C() + i11;
            int iMo22913C2 = mo22913C();
            int iMo22913C3 = jVar.mo22913C() + i10;
            while (iMo22913C2 < iMo22913C) {
                if (bArr[iMo22913C2] != bArr2[iMo22913C3]) {
                    return false;
                }
                iMo22913C2++;
                iMo22913C3++;
            }
            return true;
        }

        /* JADX INFO: renamed from: C */
        protected int mo22913C() {
            return 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: b */
        public byte mo22897b(int i10) {
            return this.f24172e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof AbstractC5577h) || size() != ((AbstractC5577h) obj).size()) {
                return false;
            }
            if (size() == 0) {
                return true;
            }
            if (!(obj instanceof j)) {
                return obj.equals(this);
            }
            j jVar = (j) obj;
            int iM22904p = m22904p();
            int iM22904p2 = jVar.m22904p();
            if (iM22904p == 0 || iM22904p2 == 0 || iM22904p == iM22904p2) {
                return m22916B(jVar, 0, size());
            }
            return false;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: i */
        protected void mo22898i(byte[] bArr, int i10, int i11, int i12) {
            System.arraycopy(this.f24172e, i10, bArr, i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: j */
        byte mo22899j(int i10) {
            return this.f24172e[i10];
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: k */
        public final boolean mo22900k() {
            int iMo22913C = mo22913C();
            return C5602t0.m23413n(this.f24172e, iMo22913C, size() + iMo22913C);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: n */
        public final AbstractC5579i mo22902n() {
            return AbstractC5579i.m22923j(this.f24172e, mo22913C(), size(), true);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: o */
        protected final int mo22903o(int i10, int i11, int i12) {
            return C5538A.m22592i(i10, this.f24172e, mo22913C() + i11, i12);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: q */
        public final AbstractC5577h mo22905q(int i10, int i11) {
            int iM22888d = AbstractC5577h.m22888d(i10, i11, size());
            return iM22888d == 0 ? AbstractC5577h.f24161b : new e(this.f24172e, mo22913C() + i10, iM22888d);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        public int size() {
            return this.f24172e.length;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h
        /* JADX INFO: renamed from: v */
        protected final String mo22908v(Charset charset) {
            return new String(this.f24172e, mo22913C(), size(), charset);
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$k */
    private static final class k implements f {
        private k() {
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC5577h.f
        /* JADX INFO: renamed from: a */
        public byte[] mo22912a(byte[] bArr, int i10, int i11) {
            byte[] bArr2 = new byte[i11];
            System.arraycopy(bArr, i10, bArr2, 0, i11);
            return bArr2;
        }

        /* synthetic */ k(a aVar) {
            this();
        }
    }

    static {
        f24162c = C5569d.m22794c() ? new k(null) : new d(null);
        f24163d = new b();
    }

    AbstractC5577h() {
    }

    /* JADX INFO: renamed from: c */
    static void m22887c(int i10, int i11) {
        if (((i11 - (i10 + 1)) | i10) < 0) {
            if (i10 < 0) {
                throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
            }
            throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + i11);
        }
    }

    /* JADX INFO: renamed from: d */
    static int m22888d(int i10, int i11, int i12) {
        int i13 = i11 - i10;
        if ((i10 | i11 | i13 | (i12 - i11)) >= 0) {
            return i13;
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException("Beginning index: " + i10 + " < 0");
        }
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("Beginning index larger than ending index: " + i10 + ", " + i11);
        }
        throw new IndexOutOfBoundsException("End index: " + i11 + " >= " + i12);
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC5577h m22889f(byte[] bArr) {
        return m22890g(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: g */
    public static AbstractC5577h m22890g(byte[] bArr, int i10, int i11) {
        m22888d(i10, i10 + i11, bArr.length);
        return new j(f24162c.mo22912a(bArr, i10, i11));
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC5577h m22891h(String str) {
        return new j(str.getBytes(C5538A.f24057a));
    }

    /* JADX INFO: renamed from: m */
    static h m22892m(int i10) {
        return new h(i10, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public static int m22893t(byte b10) {
        return b10 & 255;
    }

    /* JADX INFO: renamed from: y */
    static AbstractC5577h m22894y(byte[] bArr) {
        return new j(bArr);
    }

    /* JADX INFO: renamed from: z */
    static AbstractC5577h m22895z(byte[] bArr, int i10, int i11) {
        return new e(bArr, i10, i11);
    }

    /* JADX INFO: renamed from: A */
    abstract void mo22896A(AbstractC5575g abstractC5575g);

    /* JADX INFO: renamed from: b */
    public abstract byte mo22897b(int i10);

    public abstract boolean equals(Object obj);

    public final int hashCode() {
        int iMo22903o = this.f24164a;
        if (iMo22903o == 0) {
            int size = size();
            iMo22903o = mo22903o(size, 0, size);
            if (iMo22903o == 0) {
                iMo22903o = 1;
            }
            this.f24164a = iMo22903o;
        }
        return iMo22903o;
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo22898i(byte[] bArr, int i10, int i11, int i12);

    /* JADX INFO: renamed from: j */
    abstract byte mo22899j(int i10);

    /* JADX INFO: renamed from: k */
    public abstract boolean mo22900k();

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public g iterator() {
        return new a();
    }

    /* JADX INFO: renamed from: n */
    public abstract AbstractC5579i mo22902n();

    /* JADX INFO: renamed from: o */
    protected abstract int mo22903o(int i10, int i11, int i12);

    /* JADX INFO: renamed from: p */
    protected final int m22904p() {
        return this.f24164a;
    }

    /* JADX INFO: renamed from: q */
    public abstract AbstractC5577h mo22905q(int i10, int i11);

    /* JADX INFO: renamed from: s */
    public final byte[] m22906s() {
        int size = size();
        if (size == 0) {
            return C5538A.f24059c;
        }
        byte[] bArr = new byte[size];
        mo22898i(bArr, 0, 0, size);
        return bArr;
    }

    public abstract int size();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    /* JADX INFO: renamed from: u */
    public final String m22907u(Charset charset) {
        return size() == 0 ? "" : mo22908v(charset);
    }

    /* JADX INFO: renamed from: v */
    protected abstract String mo22908v(Charset charset);

    /* JADX INFO: renamed from: w */
    public final String m22909w() {
        return m22907u(C5538A.f24057a);
    }
}
