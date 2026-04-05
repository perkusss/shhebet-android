package p456a0;

import android.util.Range;
import p456a0.AbstractC4841G0;

/* JADX INFO: renamed from: a0.n */
/* JADX INFO: loaded from: classes.dex */
final class C4886n extends AbstractC4841G0 {

    /* JADX INFO: renamed from: c */
    private final C4828A f19697c;

    /* JADX INFO: renamed from: d */
    private final int f19698d;

    /* JADX INFO: renamed from: e */
    private final Range<Integer> f19699e;

    /* JADX INFO: renamed from: f */
    private final int f19700f;

    /* JADX INFO: renamed from: a0.n$b */
    static final class b extends AbstractC4841G0.a {

        /* JADX INFO: renamed from: a */
        private C4828A f19701a;

        /* JADX INFO: renamed from: b */
        private Integer f19702b;

        /* JADX INFO: renamed from: c */
        private Range<Integer> f19703c;

        /* JADX INFO: renamed from: d */
        private Integer f19704d;

        /* synthetic */ b(AbstractC4841G0 abstractC4841G0, a aVar) {
            this(abstractC4841G0);
        }

        @Override // p456a0.AbstractC4841G0.a
        /* JADX INFO: renamed from: a */
        public AbstractC4841G0 mo18524a() {
            String str = "";
            if (this.f19701a == null) {
                str = " qualitySelector";
            }
            if (this.f19702b == null) {
                str = str + " encodeFrameRate";
            }
            if (this.f19703c == null) {
                str = str + " bitrate";
            }
            if (this.f19704d == null) {
                str = str + " aspectRatio";
            }
            if (str.isEmpty()) {
                return new C4886n(this.f19701a, this.f19702b.intValue(), this.f19703c, this.f19704d.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p456a0.AbstractC4841G0.a
        /* JADX INFO: renamed from: b */
        AbstractC4841G0.a mo18525b(int i10) {
            this.f19704d = Integer.valueOf(i10);
            return this;
        }

        @Override // p456a0.AbstractC4841G0.a
        /* JADX INFO: renamed from: c */
        public AbstractC4841G0.a mo18526c(Range<Integer> range) {
            if (range == null) {
                throw new NullPointerException("Null bitrate");
            }
            this.f19703c = range;
            return this;
        }

        @Override // p456a0.AbstractC4841G0.a
        /* JADX INFO: renamed from: d */
        public AbstractC4841G0.a mo18527d(int i10) {
            this.f19702b = Integer.valueOf(i10);
            return this;
        }

        @Override // p456a0.AbstractC4841G0.a
        /* JADX INFO: renamed from: e */
        public AbstractC4841G0.a mo18528e(C4828A c4828a) {
            if (c4828a == null) {
                throw new NullPointerException("Null qualitySelector");
            }
            this.f19701a = c4828a;
            return this;
        }

        b() {
        }

        private b(AbstractC4841G0 abstractC4841G0) {
            this.f19701a = abstractC4841G0.mo18522e();
            this.f19702b = Integer.valueOf(abstractC4841G0.mo18521d());
            this.f19703c = abstractC4841G0.mo18520c();
            this.f19704d = Integer.valueOf(abstractC4841G0.mo18519b());
        }
    }

    /* synthetic */ C4886n(C4828A c4828a, int i10, Range range, int i11, a aVar) {
        this(c4828a, i10, range, i11);
    }

    @Override // p456a0.AbstractC4841G0
    /* JADX INFO: renamed from: b */
    int mo18519b() {
        return this.f19700f;
    }

    @Override // p456a0.AbstractC4841G0
    /* JADX INFO: renamed from: c */
    public Range<Integer> mo18520c() {
        return this.f19699e;
    }

    @Override // p456a0.AbstractC4841G0
    /* JADX INFO: renamed from: d */
    public int mo18521d() {
        return this.f19698d;
    }

    @Override // p456a0.AbstractC4841G0
    /* JADX INFO: renamed from: e */
    public C4828A mo18522e() {
        return this.f19697c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4841G0) {
            AbstractC4841G0 abstractC4841G0 = (AbstractC4841G0) obj;
            if (this.f19697c.equals(abstractC4841G0.mo18522e()) && this.f19698d == abstractC4841G0.mo18521d() && this.f19699e.equals(abstractC4841G0.mo18520c()) && this.f19700f == abstractC4841G0.mo18519b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p456a0.AbstractC4841G0
    /* JADX INFO: renamed from: f */
    public AbstractC4841G0.a mo18523f() {
        return new b(this, null);
    }

    public int hashCode() {
        return ((((((this.f19697c.hashCode() ^ 1000003) * 1000003) ^ this.f19698d) * 1000003) ^ this.f19699e.hashCode()) * 1000003) ^ this.f19700f;
    }

    public String toString() {
        return "VideoSpec{qualitySelector=" + this.f19697c + ", encodeFrameRate=" + this.f19698d + ", bitrate=" + this.f19699e + ", aspectRatio=" + this.f19700f + "}";
    }

    private C4886n(C4828A c4828a, int i10, Range<Integer> range, int i11) {
        this.f19697c = c4828a;
        this.f19698d = i10;
        this.f19699e = range;
        this.f19700f = i11;
    }
}
