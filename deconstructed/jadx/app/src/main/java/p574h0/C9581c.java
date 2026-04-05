package p574h0;

import p108G.EnumC1118N1;
import p574h0.AbstractC9577a;

/* JADX INFO: renamed from: h0.c */
/* JADX INFO: loaded from: classes.dex */
final class C9581c extends AbstractC9577a {

    /* JADX INFO: renamed from: a */
    private final String f41648a;

    /* JADX INFO: renamed from: b */
    private final int f41649b;

    /* JADX INFO: renamed from: c */
    private final EnumC1118N1 f41650c;

    /* JADX INFO: renamed from: d */
    private final int f41651d;

    /* JADX INFO: renamed from: e */
    private final int f41652e;

    /* JADX INFO: renamed from: f */
    private final int f41653f;

    /* JADX INFO: renamed from: g */
    private final int f41654g;

    /* JADX INFO: renamed from: h0.c$b */
    static final class b extends AbstractC9577a.a {

        /* JADX INFO: renamed from: a */
        private String f41655a;

        /* JADX INFO: renamed from: b */
        private Integer f41656b;

        /* JADX INFO: renamed from: c */
        private EnumC1118N1 f41657c;

        /* JADX INFO: renamed from: d */
        private Integer f41658d;

        /* JADX INFO: renamed from: e */
        private Integer f41659e;

        /* JADX INFO: renamed from: f */
        private Integer f41660f;

        /* JADX INFO: renamed from: g */
        private Integer f41661g;

        b() {
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: a */
        AbstractC9577a mo40126a() {
            String str = "";
            if (this.f41655a == null) {
                str = " mimeType";
            }
            if (this.f41656b == null) {
                str = str + " profile";
            }
            if (this.f41657c == null) {
                str = str + " inputTimebase";
            }
            if (this.f41658d == null) {
                str = str + " bitrate";
            }
            if (this.f41659e == null) {
                str = str + " captureSampleRate";
            }
            if (this.f41660f == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f41661g == null) {
                str = str + " channelCount";
            }
            if (str.isEmpty()) {
                return new C9581c(this.f41655a, this.f41656b.intValue(), this.f41657c, this.f41658d.intValue(), this.f41659e.intValue(), this.f41660f.intValue(), this.f41661g.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: c */
        public AbstractC9577a.a mo40128c(int i10) {
            this.f41658d = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: d */
        public AbstractC9577a.a mo40129d(int i10) {
            this.f41659e = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: e */
        public AbstractC9577a.a mo40130e(int i10) {
            this.f41661g = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: f */
        public AbstractC9577a.a mo40131f(int i10) {
            this.f41660f = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: g */
        public AbstractC9577a.a mo40132g(EnumC1118N1 enumC1118N1) {
            if (enumC1118N1 == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f41657c = enumC1118N1;
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: h */
        public AbstractC9577a.a mo40133h(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f41655a = str;
            return this;
        }

        @Override // p574h0.AbstractC9577a.a
        /* JADX INFO: renamed from: i */
        public AbstractC9577a.a mo40134i(int i10) {
            this.f41656b = Integer.valueOf(i10);
            return this;
        }
    }

    /* synthetic */ C9581c(String str, int i10, EnumC1118N1 enumC1118N1, int i11, int i12, int i13, int i14, a aVar) {
        this(str, i10, enumC1118N1, i11, i12, i13, i14);
    }

    @Override // p574h0.AbstractC9577a, p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: b */
    public String mo40119b() {
        return this.f41648a;
    }

    @Override // p574h0.AbstractC9577a, p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: c */
    public EnumC1118N1 mo40120c() {
        return this.f41650c;
    }

    @Override // p574h0.AbstractC9577a
    /* JADX INFO: renamed from: e */
    public int mo40121e() {
        return this.f41651d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9577a) {
            AbstractC9577a abstractC9577a = (AbstractC9577a) obj;
            if (this.f41648a.equals(abstractC9577a.mo40119b()) && this.f41649b == abstractC9577a.mo40125i() && this.f41650c.equals(abstractC9577a.mo40120c()) && this.f41651d == abstractC9577a.mo40121e() && this.f41652e == abstractC9577a.mo40122f() && this.f41653f == abstractC9577a.mo40124h() && this.f41654g == abstractC9577a.mo40123g()) {
                return true;
            }
        }
        return false;
    }

    @Override // p574h0.AbstractC9577a
    /* JADX INFO: renamed from: f */
    public int mo40122f() {
        return this.f41652e;
    }

    @Override // p574h0.AbstractC9577a
    /* JADX INFO: renamed from: g */
    public int mo40123g() {
        return this.f41654g;
    }

    @Override // p574h0.AbstractC9577a
    /* JADX INFO: renamed from: h */
    public int mo40124h() {
        return this.f41653f;
    }

    public int hashCode() {
        return ((((((((((((this.f41648a.hashCode() ^ 1000003) * 1000003) ^ this.f41649b) * 1000003) ^ this.f41650c.hashCode()) * 1000003) ^ this.f41651d) * 1000003) ^ this.f41652e) * 1000003) ^ this.f41653f) * 1000003) ^ this.f41654g;
    }

    @Override // p574h0.AbstractC9577a
    /* JADX INFO: renamed from: i */
    public int mo40125i() {
        return this.f41649b;
    }

    public String toString() {
        return "AudioEncoderConfig{mimeType=" + this.f41648a + ", profile=" + this.f41649b + ", inputTimebase=" + this.f41650c + ", bitrate=" + this.f41651d + ", captureSampleRate=" + this.f41652e + ", encodeSampleRate=" + this.f41653f + ", channelCount=" + this.f41654g + "}";
    }

    private C9581c(String str, int i10, EnumC1118N1 enumC1118N1, int i11, int i12, int i13, int i14) {
        this.f41648a = str;
        this.f41649b = i10;
        this.f41650c = enumC1118N1;
        this.f41651d = i11;
        this.f41652e = i12;
        this.f41653f = i13;
        this.f41654g = i14;
    }
}
