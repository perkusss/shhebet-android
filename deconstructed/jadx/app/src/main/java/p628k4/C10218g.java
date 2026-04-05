package p628k4;

import java.util.Arrays;
import p628k4.AbstractC10228q;

/* JADX INFO: renamed from: k4.g */
/* JADX INFO: loaded from: classes.dex */
final class C10218g extends AbstractC10228q {

    /* JADX INFO: renamed from: a */
    private final byte[] f44449a;

    /* JADX INFO: renamed from: b */
    private final byte[] f44450b;

    /* JADX INFO: renamed from: k4.g$b */
    static final class b extends AbstractC10228q.a {

        /* JADX INFO: renamed from: a */
        private byte[] f44451a;

        /* JADX INFO: renamed from: b */
        private byte[] f44452b;

        b() {
        }

        @Override // p628k4.AbstractC10228q.a
        /* JADX INFO: renamed from: a */
        public AbstractC10228q mo42754a() {
            return new C10218g(this.f44451a, this.f44452b, null);
        }

        @Override // p628k4.AbstractC10228q.a
        /* JADX INFO: renamed from: b */
        public AbstractC10228q.a mo42755b(byte[] bArr) {
            this.f44451a = bArr;
            return this;
        }

        @Override // p628k4.AbstractC10228q.a
        /* JADX INFO: renamed from: c */
        public AbstractC10228q.a mo42756c(byte[] bArr) {
            this.f44452b = bArr;
            return this;
        }
    }

    /* synthetic */ C10218g(byte[] bArr, byte[] bArr2, a aVar) {
        this(bArr, bArr2);
    }

    @Override // p628k4.AbstractC10228q
    /* JADX INFO: renamed from: b */
    public byte[] mo42752b() {
        return this.f44449a;
    }

    @Override // p628k4.AbstractC10228q
    /* JADX INFO: renamed from: c */
    public byte[] mo42753c() {
        return this.f44450b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10228q) {
            AbstractC10228q abstractC10228q = (AbstractC10228q) obj;
            boolean z10 = abstractC10228q instanceof C10218g;
            if (Arrays.equals(this.f44449a, z10 ? ((C10218g) abstractC10228q).f44449a : abstractC10228q.mo42752b())) {
                if (Arrays.equals(this.f44450b, z10 ? ((C10218g) abstractC10228q).f44450b : abstractC10228q.mo42753c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((Arrays.hashCode(this.f44449a) ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f44450b);
    }

    public String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.f44449a) + ", encryptedBlob=" + Arrays.toString(this.f44450b) + "}";
    }

    private C10218g(byte[] bArr, byte[] bArr2) {
        this.f44449a = bArr;
        this.f44450b = bArr2;
    }
}
