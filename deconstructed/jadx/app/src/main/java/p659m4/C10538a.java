package p659m4;

import java.util.Arrays;
import p644l4.AbstractC10324i;
import p659m4.AbstractC10543f;

/* JADX INFO: renamed from: m4.a */
/* JADX INFO: loaded from: classes.dex */
final class C10538a extends AbstractC10543f {

    /* JADX INFO: renamed from: a */
    private final Iterable<AbstractC10324i> f46006a;

    /* JADX INFO: renamed from: b */
    private final byte[] f46007b;

    /* JADX INFO: renamed from: m4.a$b */
    static final class b extends AbstractC10543f.a {

        /* JADX INFO: renamed from: a */
        private Iterable<AbstractC10324i> f46008a;

        /* JADX INFO: renamed from: b */
        private byte[] f46009b;

        b() {
        }

        @Override // p659m4.AbstractC10543f.a
        /* JADX INFO: renamed from: a */
        public AbstractC10543f mo44025a() {
            String str = "";
            if (this.f46008a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new C10538a(this.f46008a, this.f46009b, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p659m4.AbstractC10543f.a
        /* JADX INFO: renamed from: b */
        public AbstractC10543f.a mo44026b(Iterable<AbstractC10324i> iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f46008a = iterable;
            return this;
        }

        @Override // p659m4.AbstractC10543f.a
        /* JADX INFO: renamed from: c */
        public AbstractC10543f.a mo44027c(byte[] bArr) {
            this.f46009b = bArr;
            return this;
        }
    }

    /* synthetic */ C10538a(Iterable iterable, byte[] bArr, a aVar) {
        this(iterable, bArr);
    }

    @Override // p659m4.AbstractC10543f
    /* JADX INFO: renamed from: b */
    public Iterable<AbstractC10324i> mo44023b() {
        return this.f46006a;
    }

    @Override // p659m4.AbstractC10543f
    /* JADX INFO: renamed from: c */
    public byte[] mo44024c() {
        return this.f46007b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10543f) {
            AbstractC10543f abstractC10543f = (AbstractC10543f) obj;
            if (this.f46006a.equals(abstractC10543f.mo44023b())) {
                if (Arrays.equals(this.f46007b, abstractC10543f instanceof C10538a ? ((C10538a) abstractC10543f).f46007b : abstractC10543f.mo44024c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f46006a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f46007b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f46006a + ", extras=" + Arrays.toString(this.f46007b) + "}";
    }

    private C10538a(Iterable<AbstractC10324i> iterable, byte[] bArr) {
        this.f46006a = iterable;
        this.f46007b = bArr;
    }
}
