package p644l4;

import java.util.Arrays;
import java.util.Map;
import p644l4.AbstractC10324i;

/* JADX INFO: renamed from: l4.b */
/* JADX INFO: loaded from: classes.dex */
final class C10317b extends AbstractC10324i {

    /* JADX INFO: renamed from: a */
    private final String f44771a;

    /* JADX INFO: renamed from: b */
    private final Integer f44772b;

    /* JADX INFO: renamed from: c */
    private final C10323h f44773c;

    /* JADX INFO: renamed from: d */
    private final long f44774d;

    /* JADX INFO: renamed from: e */
    private final long f44775e;

    /* JADX INFO: renamed from: f */
    private final Map<String, String> f44776f;

    /* JADX INFO: renamed from: g */
    private final Integer f44777g;

    /* JADX INFO: renamed from: h */
    private final String f44778h;

    /* JADX INFO: renamed from: i */
    private final byte[] f44779i;

    /* JADX INFO: renamed from: j */
    private final byte[] f44780j;

    /* JADX INFO: renamed from: l4.b$b */
    static final class b extends AbstractC10324i.a {

        /* JADX INFO: renamed from: a */
        private String f44781a;

        /* JADX INFO: renamed from: b */
        private Integer f44782b;

        /* JADX INFO: renamed from: c */
        private C10323h f44783c;

        /* JADX INFO: renamed from: d */
        private Long f44784d;

        /* JADX INFO: renamed from: e */
        private Long f44785e;

        /* JADX INFO: renamed from: f */
        private Map<String, String> f44786f;

        /* JADX INFO: renamed from: g */
        private Integer f44787g;

        /* JADX INFO: renamed from: h */
        private String f44788h;

        /* JADX INFO: renamed from: i */
        private byte[] f44789i;

        /* JADX INFO: renamed from: j */
        private byte[] f44790j;

        b() {
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: d */
        public AbstractC10324i mo42992d() {
            String str = "";
            if (this.f44781a == null) {
                str = " transportName";
            }
            if (this.f44783c == null) {
                str = str + " encodedPayload";
            }
            if (this.f44784d == null) {
                str = str + " eventMillis";
            }
            if (this.f44785e == null) {
                str = str + " uptimeMillis";
            }
            if (this.f44786f == null) {
                str = str + " autoMetadata";
            }
            if (str.isEmpty()) {
                return new C10317b(this.f44781a, this.f44782b, this.f44783c, this.f44784d.longValue(), this.f44785e.longValue(), this.f44786f, this.f44787g, this.f44788h, this.f44789i, this.f44790j, null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: e */
        protected Map<String, String> mo42993e() {
            Map<String, String> map = this.f44786f;
            if (map != null) {
                return map;
            }
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: f */
        protected AbstractC10324i.a mo42994f(Map<String, String> map) {
            if (map == null) {
                throw new NullPointerException("Null autoMetadata");
            }
            this.f44786f = map;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: g */
        public AbstractC10324i.a mo42995g(Integer num) {
            this.f44782b = num;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: h */
        public AbstractC10324i.a mo42996h(C10323h c10323h) {
            if (c10323h == null) {
                throw new NullPointerException("Null encodedPayload");
            }
            this.f44783c = c10323h;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: i */
        public AbstractC10324i.a mo42997i(long j10) {
            this.f44784d = Long.valueOf(j10);
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: j */
        public AbstractC10324i.a mo42998j(byte[] bArr) {
            this.f44789i = bArr;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: k */
        public AbstractC10324i.a mo42999k(byte[] bArr) {
            this.f44790j = bArr;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: l */
        public AbstractC10324i.a mo43000l(Integer num) {
            this.f44787g = num;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: m */
        public AbstractC10324i.a mo43001m(String str) {
            this.f44788h = str;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: n */
        public AbstractC10324i.a mo43002n(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f44781a = str;
            return this;
        }

        @Override // p644l4.AbstractC10324i.a
        /* JADX INFO: renamed from: o */
        public AbstractC10324i.a mo43003o(long j10) {
            this.f44785e = Long.valueOf(j10);
            return this;
        }
    }

    /* synthetic */ C10317b(String str, Integer num, C10323h c10323h, long j10, long j11, Map map, Integer num2, String str2, byte[] bArr, byte[] bArr2, a aVar) {
        this(str, num, c10323h, j10, j11, map, num2, str2, bArr, bArr2);
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: c */
    protected Map<String, String> mo42982c() {
        return this.f44776f;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: d */
    public Integer mo42983d() {
        return this.f44772b;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: e */
    public C10323h mo42984e() {
        return this.f44773c;
    }

    public boolean equals(Object obj) {
        Integer num;
        Integer num2;
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC10324i) {
            AbstractC10324i abstractC10324i = (AbstractC10324i) obj;
            if (this.f44771a.equals(abstractC10324i.mo42990n()) && ((num = this.f44772b) != null ? num.equals(abstractC10324i.mo42983d()) : abstractC10324i.mo42983d() == null) && this.f44773c.equals(abstractC10324i.mo42984e()) && this.f44774d == abstractC10324i.mo42985f() && this.f44775e == abstractC10324i.mo42991o() && this.f44776f.equals(abstractC10324i.mo42982c()) && ((num2 = this.f44777g) != null ? num2.equals(abstractC10324i.mo42988l()) : abstractC10324i.mo42988l() == null) && ((str = this.f44778h) != null ? str.equals(abstractC10324i.mo42989m()) : abstractC10324i.mo42989m() == null)) {
                boolean z10 = abstractC10324i instanceof C10317b;
                if (Arrays.equals(this.f44779i, z10 ? ((C10317b) abstractC10324i).f44779i : abstractC10324i.mo42986g())) {
                    if (Arrays.equals(this.f44780j, z10 ? ((C10317b) abstractC10324i).f44780j : abstractC10324i.mo42987h())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: f */
    public long mo42985f() {
        return this.f44774d;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: g */
    public byte[] mo42986g() {
        return this.f44779i;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: h */
    public byte[] mo42987h() {
        return this.f44780j;
    }

    public int hashCode() {
        int iHashCode = (this.f44771a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.f44772b;
        int iHashCode2 = (((iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003) ^ this.f44773c.hashCode()) * 1000003;
        long j10 = this.f44774d;
        int i10 = (iHashCode2 ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003;
        long j11 = this.f44775e;
        int iHashCode3 = (((i10 ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f44776f.hashCode()) * 1000003;
        Integer num2 = this.f44777g;
        int iHashCode4 = (iHashCode3 ^ (num2 == null ? 0 : num2.hashCode())) * 1000003;
        String str = this.f44778h;
        return ((((iHashCode4 ^ (str != null ? str.hashCode() : 0)) * 1000003) ^ Arrays.hashCode(this.f44779i)) * 1000003) ^ Arrays.hashCode(this.f44780j);
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: l */
    public Integer mo42988l() {
        return this.f44777g;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: m */
    public String mo42989m() {
        return this.f44778h;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: n */
    public String mo42990n() {
        return this.f44771a;
    }

    @Override // p644l4.AbstractC10324i
    /* JADX INFO: renamed from: o */
    public long mo42991o() {
        return this.f44775e;
    }

    public String toString() {
        return "EventInternal{transportName=" + this.f44771a + ", code=" + this.f44772b + ", encodedPayload=" + this.f44773c + ", eventMillis=" + this.f44774d + ", uptimeMillis=" + this.f44775e + ", autoMetadata=" + this.f44776f + ", productId=" + this.f44777g + ", pseudonymousId=" + this.f44778h + ", experimentIdsClear=" + Arrays.toString(this.f44779i) + ", experimentIdsEncrypted=" + Arrays.toString(this.f44780j) + "}";
    }

    private C10317b(String str, Integer num, C10323h c10323h, long j10, long j11, Map<String, String> map, Integer num2, String str2, byte[] bArr, byte[] bArr2) {
        this.f44771a = str;
        this.f44772b = num;
        this.f44773c = c10323h;
        this.f44774d = j10;
        this.f44775e = j11;
        this.f44776f = map;
        this.f44777g = num2;
        this.f44778h = str2;
        this.f44779i = bArr;
        this.f44780j = bArr2;
    }
}
