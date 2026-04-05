package p511d0;

import p511d0.AbstractC8885a;

/* JADX INFO: renamed from: d0.w */
/* JADX INFO: loaded from: classes.dex */
final class C8907w extends AbstractC8885a {

    /* JADX INFO: renamed from: b */
    private final int f38861b;

    /* JADX INFO: renamed from: c */
    private final int f38862c;

    /* JADX INFO: renamed from: d */
    private final int f38863d;

    /* JADX INFO: renamed from: e */
    private final int f38864e;

    /* JADX INFO: renamed from: f */
    private final int f38865f;

    /* JADX INFO: renamed from: d0.w$b */
    static final class b extends AbstractC8885a.a {

        /* JADX INFO: renamed from: a */
        private Integer f38866a;

        /* JADX INFO: renamed from: b */
        private Integer f38867b;

        /* JADX INFO: renamed from: c */
        private Integer f38868c;

        /* JADX INFO: renamed from: d */
        private Integer f38869d;

        /* JADX INFO: renamed from: e */
        private Integer f38870e;

        b() {
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: a */
        AbstractC8885a mo38091a() {
            String str = "";
            if (this.f38866a == null) {
                str = " audioSource";
            }
            if (this.f38867b == null) {
                str = str + " captureSampleRate";
            }
            if (this.f38868c == null) {
                str = str + " encodeSampleRate";
            }
            if (this.f38869d == null) {
                str = str + " channelCount";
            }
            if (this.f38870e == null) {
                str = str + " audioFormat";
            }
            if (str.isEmpty()) {
                return new C8907w(this.f38866a.intValue(), this.f38867b.intValue(), this.f38868c.intValue(), this.f38869d.intValue(), this.f38870e.intValue(), null);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: c */
        public AbstractC8885a.a mo38093c(int i10) {
            this.f38870e = Integer.valueOf(i10);
            return this;
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: d */
        public AbstractC8885a.a mo38094d(int i10) {
            this.f38866a = Integer.valueOf(i10);
            return this;
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: e */
        public AbstractC8885a.a mo38095e(int i10) {
            this.f38867b = Integer.valueOf(i10);
            return this;
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: f */
        public AbstractC8885a.a mo38096f(int i10) {
            this.f38869d = Integer.valueOf(i10);
            return this;
        }

        @Override // p511d0.AbstractC8885a.a
        /* JADX INFO: renamed from: g */
        public AbstractC8885a.a mo38097g(int i10) {
            this.f38868c = Integer.valueOf(i10);
            return this;
        }
    }

    /* synthetic */ C8907w(int i10, int i11, int i12, int i13, int i14, a aVar) {
        this(i10, i11, i12, i13, i14);
    }

    @Override // p511d0.AbstractC8885a
    /* JADX INFO: renamed from: b */
    public int mo38085b() {
        return this.f38865f;
    }

    @Override // p511d0.AbstractC8885a
    /* JADX INFO: renamed from: c */
    public int mo38086c() {
        return this.f38861b;
    }

    @Override // p511d0.AbstractC8885a
    /* JADX INFO: renamed from: e */
    public int mo38088e() {
        return this.f38862c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC8885a) {
            AbstractC8885a abstractC8885a = (AbstractC8885a) obj;
            if (this.f38861b == abstractC8885a.mo38086c() && this.f38862c == abstractC8885a.mo38088e() && this.f38863d == abstractC8885a.mo38090g() && this.f38864e == abstractC8885a.mo38089f() && this.f38865f == abstractC8885a.mo38085b()) {
                return true;
            }
        }
        return false;
    }

    @Override // p511d0.AbstractC8885a
    /* JADX INFO: renamed from: f */
    public int mo38089f() {
        return this.f38864e;
    }

    @Override // p511d0.AbstractC8885a
    /* JADX INFO: renamed from: g */
    public int mo38090g() {
        return this.f38863d;
    }

    public int hashCode() {
        return ((((((((this.f38861b ^ 1000003) * 1000003) ^ this.f38862c) * 1000003) ^ this.f38863d) * 1000003) ^ this.f38864e) * 1000003) ^ this.f38865f;
    }

    public String toString() {
        return "AudioSettings{audioSource=" + this.f38861b + ", captureSampleRate=" + this.f38862c + ", encodeSampleRate=" + this.f38863d + ", channelCount=" + this.f38864e + ", audioFormat=" + this.f38865f + "}";
    }

    private C8907w(int i10, int i11, int i12, int i13, int i14) {
        this.f38861b = i10;
        this.f38862c = i11;
        this.f38863d = i12;
        this.f38864e = i13;
        this.f38865f = i14;
    }
}
