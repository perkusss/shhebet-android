package p456a0;

import android.util.Range;
import p456a0.AbstractC4860a;

/* JADX INFO: renamed from: a0.c */
/* JADX INFO: loaded from: classes.dex */
final class C4864c extends AbstractC4860a {

    /* JADX INFO: renamed from: d */
    private final Range<Integer> f19623d;

    /* JADX INFO: renamed from: e */
    private final int f19624e;

    /* JADX INFO: renamed from: f */
    private final int f19625f;

    /* JADX INFO: renamed from: g */
    private final Range<Integer> f19626g;

    /* JADX INFO: renamed from: h */
    private final int f19627h;

    /* JADX INFO: renamed from: a0.c$b */
    static final class b extends AbstractC4860a.a {

        /* JADX INFO: renamed from: a */
        private Range<Integer> f19628a;

        /* JADX INFO: renamed from: b */
        private Integer f19629b;

        /* JADX INFO: renamed from: c */
        private Integer f19630c;

        /* JADX INFO: renamed from: d */
        private Range<Integer> f19631d;

        /* JADX INFO: renamed from: e */
        private Integer f19632e;

        b() {
        }

        @Override // p456a0.AbstractC4860a.a
        /* JADX INFO: renamed from: a */
        public AbstractC4860a mo18680a() {
            String str = "";
            if (this.f19628a == null) {
                str = " bitrate";
            }
            if (this.f19629b == null) {
                str = str + " sourceFormat";
            }
            if (this.f19630c == null) {
                str = str + " source";
            }
            if (this.f19631d == null) {
                str = str + " sampleRate";
            }
            if (this.f19632e == null) {
                str = str + " channelCount";
            }
            if (str.isEmpty()) {
                return new C4864c(this.f19628a, this.f19629b.intValue(), this.f19630c.intValue(), this.f19631d, this.f19632e.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p456a0.AbstractC4860a.a
        /* JADX INFO: renamed from: b */
        public AbstractC4860a.a mo18681b(Range<Integer> range) {
            if (range == null) {
                throw new NullPointerException("Null bitrate");
            }
            this.f19628a = range;
            return this;
        }

        @Override // p456a0.AbstractC4860a.a
        /* JADX INFO: renamed from: c */
        public AbstractC4860a.a mo18682c(int i10) {
            this.f19632e = Integer.valueOf(i10);
            return this;
        }

        @Override // p456a0.AbstractC4860a.a
        /* JADX INFO: renamed from: d */
        public AbstractC4860a.a mo18683d(Range<Integer> range) {
            if (range == null) {
                throw new NullPointerException("Null sampleRate");
            }
            this.f19631d = range;
            return this;
        }

        @Override // p456a0.AbstractC4860a.a
        /* JADX INFO: renamed from: e */
        public AbstractC4860a.a mo18684e(int i10) {
            this.f19630c = Integer.valueOf(i10);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public AbstractC4860a.a m18690f(int i10) {
            this.f19629b = Integer.valueOf(i10);
            return this;
        }
    }

    /* synthetic */ C4864c(Range range, int i10, int i11, Range range2, int i12, a aVar) {
        this(range, i10, i11, range2, i12);
    }

    @Override // p456a0.AbstractC4860a
    /* JADX INFO: renamed from: b */
    public Range<Integer> mo18675b() {
        return this.f19623d;
    }

    @Override // p456a0.AbstractC4860a
    /* JADX INFO: renamed from: c */
    public int mo18676c() {
        return this.f19627h;
    }

    @Override // p456a0.AbstractC4860a
    /* JADX INFO: renamed from: d */
    public Range<Integer> mo18677d() {
        return this.f19626g;
    }

    @Override // p456a0.AbstractC4860a
    /* JADX INFO: renamed from: e */
    public int mo18678e() {
        return this.f19625f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4860a) {
            AbstractC4860a abstractC4860a = (AbstractC4860a) obj;
            if (this.f19623d.equals(abstractC4860a.mo18675b()) && this.f19624e == abstractC4860a.mo18679f() && this.f19625f == abstractC4860a.mo18678e() && this.f19626g.equals(abstractC4860a.mo18677d()) && this.f19627h == abstractC4860a.mo18676c()) {
                return true;
            }
        }
        return false;
    }

    @Override // p456a0.AbstractC4860a
    /* JADX INFO: renamed from: f */
    public int mo18679f() {
        return this.f19624e;
    }

    public int hashCode() {
        return ((((((((this.f19623d.hashCode() ^ 1000003) * 1000003) ^ this.f19624e) * 1000003) ^ this.f19625f) * 1000003) ^ this.f19626g.hashCode()) * 1000003) ^ this.f19627h;
    }

    public String toString() {
        return "AudioSpec{bitrate=" + this.f19623d + ", sourceFormat=" + this.f19624e + ", source=" + this.f19625f + ", sampleRate=" + this.f19626g + ", channelCount=" + this.f19627h + "}";
    }

    private C4864c(Range<Integer> range, int i10, int i11, Range<Integer> range2, int i12) {
        this.f19623d = range;
        this.f19624e = i10;
        this.f19625f = i11;
        this.f19626g = range2;
        this.f19627h = i12;
    }
}
