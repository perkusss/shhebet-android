package p061D6;

import java.util.Arrays;
import p061D6.AbstractC0612F;

/* JADX INFO: renamed from: D6.g */
/* JADX INFO: loaded from: classes2.dex */
final class C0620g extends AbstractC0612F.d.b {

    /* JADX INFO: renamed from: a */
    private final String f4302a;

    /* JADX INFO: renamed from: b */
    private final byte[] f4303b;

    /* JADX INFO: renamed from: D6.g$b */
    static final class b extends AbstractC0612F.d.b.a {

        /* JADX INFO: renamed from: a */
        private String f4304a;

        /* JADX INFO: renamed from: b */
        private byte[] f4305b;

        b() {
        }

        @Override // p061D6.AbstractC0612F.d.b.a
        /* JADX INFO: renamed from: a */
        public AbstractC0612F.d.b mo3069a() {
            byte[] bArr;
            String str = this.f4304a;
            if (str != null && (bArr = this.f4305b) != null) {
                return new C0620g(str, bArr, null);
            }
            StringBuilder sb2 = new StringBuilder();
            if (this.f4304a == null) {
                sb2.append(" filename");
            }
            if (this.f4305b == null) {
                sb2.append(" contents");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb2));
        }

        @Override // p061D6.AbstractC0612F.d.b.a
        /* JADX INFO: renamed from: b */
        public AbstractC0612F.d.b.a mo3070b(byte[] bArr) {
            if (bArr == null) {
                throw new NullPointerException("Null contents");
            }
            this.f4305b = bArr;
            return this;
        }

        @Override // p061D6.AbstractC0612F.d.b.a
        /* JADX INFO: renamed from: c */
        public AbstractC0612F.d.b.a mo3071c(String str) {
            if (str == null) {
                throw new NullPointerException("Null filename");
            }
            this.f4304a = str;
            return this;
        }
    }

    /* synthetic */ C0620g(String str, byte[] bArr, a aVar) {
        this(str, bArr);
    }

    @Override // p061D6.AbstractC0612F.d.b
    /* JADX INFO: renamed from: b */
    public byte[] mo3067b() {
        return this.f4303b;
    }

    @Override // p061D6.AbstractC0612F.d.b
    /* JADX INFO: renamed from: c */
    public String mo3068c() {
        return this.f4302a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC0612F.d.b) {
            AbstractC0612F.d.b bVar = (AbstractC0612F.d.b) obj;
            if (this.f4302a.equals(bVar.mo3068c())) {
                if (Arrays.equals(this.f4303b, bVar instanceof C0620g ? ((C0620g) bVar).f4303b : bVar.mo3067b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f4302a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f4303b);
    }

    public String toString() {
        return "File{filename=" + this.f4302a + ", contents=" + Arrays.toString(this.f4303b) + "}";
    }

    private C0620g(String str, byte[] bArr) {
        this.f4302a = str;
        this.f4303b = bArr;
    }
}
