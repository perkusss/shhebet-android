package p574h0;

import android.util.Size;
import p108G.EnumC1118N1;
import p574h0.AbstractC9612r0;

/* JADX INFO: renamed from: h0.d */
/* JADX INFO: loaded from: classes.dex */
final class C9583d extends AbstractC9612r0 {

    /* JADX INFO: renamed from: a */
    private final String f41666a;

    /* JADX INFO: renamed from: b */
    private final int f41667b;

    /* JADX INFO: renamed from: c */
    private final EnumC1118N1 f41668c;

    /* JADX INFO: renamed from: d */
    private final Size f41669d;

    /* JADX INFO: renamed from: e */
    private final int f41670e;

    /* JADX INFO: renamed from: f */
    private final AbstractC9614s0 f41671f;

    /* JADX INFO: renamed from: g */
    private final int f41672g;

    /* JADX INFO: renamed from: h */
    private final int f41673h;

    /* JADX INFO: renamed from: i */
    private final int f41674i;

    /* JADX INFO: renamed from: j */
    private final int f41675j;

    /* JADX INFO: renamed from: h0.d$b */
    static final class b extends AbstractC9612r0.a {

        /* JADX INFO: renamed from: a */
        private String f41676a;

        /* JADX INFO: renamed from: b */
        private Integer f41677b;

        /* JADX INFO: renamed from: c */
        private EnumC1118N1 f41678c;

        /* JADX INFO: renamed from: d */
        private Size f41679d;

        /* JADX INFO: renamed from: e */
        private Integer f41680e;

        /* JADX INFO: renamed from: f */
        private AbstractC9614s0 f41681f;

        /* JADX INFO: renamed from: g */
        private Integer f41682g;

        /* JADX INFO: renamed from: h */
        private Integer f41683h;

        /* JADX INFO: renamed from: i */
        private Integer f41684i;

        /* JADX INFO: renamed from: j */
        private Integer f41685j;

        /* synthetic */ b(AbstractC9612r0 abstractC9612r0, a aVar) {
            this(abstractC9612r0);
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: a */
        public AbstractC9612r0 mo40144a() {
            String str = "";
            if (this.f41676a == null) {
                str = " mimeType";
            }
            if (this.f41677b == null) {
                str = str + " profile";
            }
            if (this.f41678c == null) {
                str = str + " inputTimebase";
            }
            if (this.f41679d == null) {
                str = str + " resolution";
            }
            if (this.f41680e == null) {
                str = str + " colorFormat";
            }
            if (this.f41681f == null) {
                str = str + " dataSpace";
            }
            if (this.f41682g == null) {
                str = str + " captureFrameRate";
            }
            if (this.f41683h == null) {
                str = str + " encodeFrameRate";
            }
            if (this.f41684i == null) {
                str = str + " IFrameInterval";
            }
            if (this.f41685j == null) {
                str = str + " bitrate";
            }
            if (str.isEmpty()) {
                return new C9583d(this.f41676a, this.f41677b.intValue(), this.f41678c, this.f41679d, this.f41680e.intValue(), this.f41681f, this.f41682g.intValue(), this.f41683h.intValue(), this.f41684i.intValue(), this.f41685j.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: b */
        public AbstractC9612r0.a mo40145b(int i10) {
            this.f41685j = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: c */
        public AbstractC9612r0.a mo40146c(int i10) {
            this.f41682g = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: d */
        public AbstractC9612r0.a mo40147d(int i10) {
            this.f41680e = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: e */
        public AbstractC9612r0.a mo40148e(AbstractC9614s0 abstractC9614s0) {
            if (abstractC9614s0 == null) {
                throw new NullPointerException("Null dataSpace");
            }
            this.f41681f = abstractC9614s0;
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: f */
        public AbstractC9612r0.a mo40149f(int i10) {
            this.f41683h = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: g */
        public AbstractC9612r0.a mo40150g(int i10) {
            this.f41684i = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: h */
        public AbstractC9612r0.a mo40151h(EnumC1118N1 enumC1118N1) {
            if (enumC1118N1 == null) {
                throw new NullPointerException("Null inputTimebase");
            }
            this.f41678c = enumC1118N1;
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: i */
        public AbstractC9612r0.a mo40152i(String str) {
            if (str == null) {
                throw new NullPointerException("Null mimeType");
            }
            this.f41676a = str;
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: j */
        public AbstractC9612r0.a mo40153j(int i10) {
            this.f41677b = Integer.valueOf(i10);
            return this;
        }

        @Override // p574h0.AbstractC9612r0.a
        /* JADX INFO: renamed from: k */
        public AbstractC9612r0.a mo40154k(Size size) {
            if (size == null) {
                throw new NullPointerException("Null resolution");
            }
            this.f41679d = size;
            return this;
        }

        b() {
        }

        private b(AbstractC9612r0 abstractC9612r0) {
            this.f41676a = abstractC9612r0.mo40119b();
            this.f41677b = Integer.valueOf(abstractC9612r0.mo40141k());
            this.f41678c = abstractC9612r0.mo40120c();
            this.f41679d = abstractC9612r0.mo40142l();
            this.f41680e = Integer.valueOf(abstractC9612r0.mo40137g());
            this.f41681f = abstractC9612r0.mo40138h();
            this.f41682g = Integer.valueOf(abstractC9612r0.mo40136f());
            this.f41683h = Integer.valueOf(abstractC9612r0.mo40139i());
            this.f41684i = Integer.valueOf(abstractC9612r0.mo40140j());
            this.f41685j = Integer.valueOf(abstractC9612r0.mo40135e());
        }
    }

    /* synthetic */ C9583d(String str, int i10, EnumC1118N1 enumC1118N1, Size size, int i11, AbstractC9614s0 abstractC9614s0, int i12, int i13, int i14, int i15, a aVar) {
        this(str, i10, enumC1118N1, size, i11, abstractC9614s0, i12, i13, i14, i15);
    }

    @Override // p574h0.AbstractC9612r0, p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: b */
    public String mo40119b() {
        return this.f41666a;
    }

    @Override // p574h0.AbstractC9612r0, p574h0.InterfaceC9605o
    /* JADX INFO: renamed from: c */
    public EnumC1118N1 mo40120c() {
        return this.f41668c;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: e */
    public int mo40135e() {
        return this.f41675j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9612r0) {
            AbstractC9612r0 abstractC9612r0 = (AbstractC9612r0) obj;
            if (this.f41666a.equals(abstractC9612r0.mo40119b()) && this.f41667b == abstractC9612r0.mo40141k() && this.f41668c.equals(abstractC9612r0.mo40120c()) && this.f41669d.equals(abstractC9612r0.mo40142l()) && this.f41670e == abstractC9612r0.mo40137g() && this.f41671f.equals(abstractC9612r0.mo40138h()) && this.f41672g == abstractC9612r0.mo40136f() && this.f41673h == abstractC9612r0.mo40139i() && this.f41674i == abstractC9612r0.mo40140j() && this.f41675j == abstractC9612r0.mo40135e()) {
                return true;
            }
        }
        return false;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: f */
    public int mo40136f() {
        return this.f41672g;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: g */
    public int mo40137g() {
        return this.f41670e;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: h */
    public AbstractC9614s0 mo40138h() {
        return this.f41671f;
    }

    public int hashCode() {
        return ((((((((((((((((((this.f41666a.hashCode() ^ 1000003) * 1000003) ^ this.f41667b) * 1000003) ^ this.f41668c.hashCode()) * 1000003) ^ this.f41669d.hashCode()) * 1000003) ^ this.f41670e) * 1000003) ^ this.f41671f.hashCode()) * 1000003) ^ this.f41672g) * 1000003) ^ this.f41673h) * 1000003) ^ this.f41674i) * 1000003) ^ this.f41675j;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: i */
    public int mo40139i() {
        return this.f41673h;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: j */
    public int mo40140j() {
        return this.f41674i;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: k */
    public int mo40141k() {
        return this.f41667b;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: l */
    public Size mo40142l() {
        return this.f41669d;
    }

    @Override // p574h0.AbstractC9612r0
    /* JADX INFO: renamed from: m */
    public AbstractC9612r0.a mo40143m() {
        return new b(this, null);
    }

    public String toString() {
        return "VideoEncoderConfig{mimeType=" + this.f41666a + ", profile=" + this.f41667b + ", inputTimebase=" + this.f41668c + ", resolution=" + this.f41669d + ", colorFormat=" + this.f41670e + ", dataSpace=" + this.f41671f + ", captureFrameRate=" + this.f41672g + ", encodeFrameRate=" + this.f41673h + ", IFrameInterval=" + this.f41674i + ", bitrate=" + this.f41675j + "}";
    }

    private C9583d(String str, int i10, EnumC1118N1 enumC1118N1, Size size, int i11, AbstractC9614s0 abstractC9614s0, int i12, int i13, int i14, int i15) {
        this.f41666a = str;
        this.f41667b = i10;
        this.f41668c = enumC1118N1;
        this.f41669d = size;
        this.f41670e = i11;
        this.f41671f = abstractC9614s0;
        this.f41672g = i12;
        this.f41673h = i13;
        this.f41674i = i14;
        this.f41675j = i15;
    }
}
