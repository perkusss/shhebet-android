package p644l4;

import java.util.Arrays;
import p611j4.EnumC10108f;
import p644l4.AbstractC10331p;

/* JADX INFO: renamed from: l4.d */
/* JADX INFO: loaded from: classes.dex */
final class C10319d extends AbstractC10331p {

    /* JADX INFO: renamed from: a */
    private final String f44801a;

    /* JADX INFO: renamed from: b */
    private final byte[] f44802b;

    /* JADX INFO: renamed from: c */
    private final EnumC10108f f44803c;

    /* JADX INFO: renamed from: l4.d$b */
    static final class b extends AbstractC10331p.a {

        /* JADX INFO: renamed from: a */
        private String f44804a;

        /* JADX INFO: renamed from: b */
        private byte[] f44805b;

        /* JADX INFO: renamed from: c */
        private EnumC10108f f44806c;

        b() {
        }

        @Override // p644l4.AbstractC10331p.a
        /* JADX INFO: renamed from: a */
        public AbstractC10331p mo43018a() {
            String str = "";
            if (this.f44804a == null) {
                str = " backendName";
            }
            if (this.f44806c == null) {
                str = str + " priority";
            }
            if (str.isEmpty()) {
                return new C10319d(this.f44804a, this.f44805b, this.f44806c, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p644l4.AbstractC10331p.a
        /* JADX INFO: renamed from: b */
        public AbstractC10331p.a mo43019b(String str) {
            if (str == null) {
                throw new NullPointerException("Null backendName");
            }
            this.f44804a = str;
            return this;
        }

        @Override // p644l4.AbstractC10331p.a
        /* JADX INFO: renamed from: c */
        public AbstractC10331p.a mo43020c(byte[] bArr) {
            this.f44805b = bArr;
            return this;
        }

        @Override // p644l4.AbstractC10331p.a
        /* JADX INFO: renamed from: d */
        public AbstractC10331p.a mo43021d(EnumC10108f enumC10108f) {
            if (enumC10108f == null) {
                throw new NullPointerException("Null priority");
            }
            this.f44806c = enumC10108f;
            return this;
        }
    }

    /* synthetic */ C10319d(String str, byte[] bArr, EnumC10108f enumC10108f, a aVar) {
        this(str, bArr, enumC10108f);
    }

    @Override // p644l4.AbstractC10331p
    /* JADX INFO: renamed from: b */
    public String mo43015b() {
        return this.f44801a;
    }

    @Override // p644l4.AbstractC10331p
    /* JADX INFO: renamed from: c */
    public byte[] mo43016c() {
        return this.f44802b;
    }

    @Override // p644l4.AbstractC10331p
    /* JADX INFO: renamed from: d */
    public EnumC10108f mo43017d() {
        return this.f44803c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10331p) {
            AbstractC10331p abstractC10331p = (AbstractC10331p) obj;
            if (this.f44801a.equals(abstractC10331p.mo43015b())) {
                if (Arrays.equals(this.f44802b, abstractC10331p instanceof C10319d ? ((C10319d) abstractC10331p).f44802b : abstractC10331p.mo43016c()) && this.f44803c.equals(abstractC10331p.mo43017d())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f44801a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f44802b)) * 1000003) ^ this.f44803c.hashCode();
    }

    private C10319d(String str, byte[] bArr, EnumC10108f enumC10108f) {
        this.f44801a = str;
        this.f44802b = bArr;
        this.f44803c = enumC10108f;
    }
}
